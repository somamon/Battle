source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.3'
gem 'rails', '~> 7.0.4'
gem 'sprockets-rails'
gem 'puma', '~> 5.0'
gem 'carrierwave'
gem 'mini_magick'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'kaminari'
gem 'will_paginate'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'bootstrap-sass', '3.4.1'
gem 'jquery-rails'
gem 'rubocop'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'bootsnap', require: false
# ユーザ認証にdeviseを使用
gem 'devise'
# ページネーションに使用
gem 'bootstrap-will_paginate', '1.0.0'
# mysqlのgemを使用
gem 'mysql2'

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem "rspec-rails"
  gem "factory_bot_rails"
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console'
  gem 'byebug'
  gem 'pry-byebug'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
