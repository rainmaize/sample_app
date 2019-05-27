# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SampleAppV1
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    Bundler.require(*Rails.groups)
    # Config::Integration::Rails::Railtie.preload
    config.time_zone = Settings.time_zone
    config.load_defaults 5.2
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')]
    config.i18n.available_locales = [:en, :vi]
    config.i18n.default_locale = :en
  end
end
