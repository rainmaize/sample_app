# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.5.5"
gem "bcrypt", "3.1.12"
gem "bootsnap", ">= 1.1.0", require: false
gem "bootstrap-sass", "3.3.7"
gem "bootstrap-will_paginate", "1.0.0"
gem "carrierwave"
gem "coffee-rails", "~> 4.2"
gem "config"
gem "faker"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "mini_magick"
gem "puma", "~> 4.3"
gem "rails", "~> 5.2.3"
gem "rubocop", "~> 0.54.0", require: false
gem "sass-rails", "~> 5.0"
gem "sqlite3"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "will_paginate", "3.1.6"

group :development, :test do
  gem "byebug", platforms: %i(mri mingw x64_mingw)
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end
group :production do
  gem "fog", "1.42"
  gem "pg", "0.21.0"
end
group :test do
  gem "capybara", ">= 2.15"
  gem "chromedriver-helper", "1.2.0"
  gem "guard", "2.13.0"
  gem "guard-minitest", "2.4.4"
  gem "minitest"
  gem "minitest-reporters"
  gem "rails-controller-testing", "1.0.2"
  gem "selenium-webdriver"
end

gem "tzinfo-data", platforms: %i(mingw mswin x64_mingw jruby)
