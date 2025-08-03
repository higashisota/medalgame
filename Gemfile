source "https://rubygems.org"

ruby "3.2.8"

gem "rails", "~> 7.1.5", ">= 7.1.5.1"
gem "sprockets-rails"
#gem "sqlite3", ">= 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

# 認証とファイルアップロード
gem 'devise'
gem 'bcrypt', '~> 3.1.7'
gem 'carrierwave', '~> 2.2'



group :development, :test do
  gem 'sqlite3'
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem 'sass-rails'
  gem 'dotenv-rails'
  gem 'cloudinary'
  gem 'activestorage-cloudinary-service'
end

group :production do
  gem 'pg'
end
