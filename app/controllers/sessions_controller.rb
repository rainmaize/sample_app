class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by email: params[:session][:email].downcase
    if user&.authenticate params[:session][:password]
      login_redirect user
    else
      flash.now[:danger] = t "invalid_user"
      render :new
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_path
  end

  private
  def login_redirect user
    if user.activated?
      log_in user
      if params[:session][:remember_me] == Settings.checked
        return remember(user)
      end
      forget(user)
      redirect_back_or user
    else
      flash[:danger] = t("account_inactivated")
      redirect_to root_url
    end
  end
end
