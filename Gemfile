source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'amp-html', '~> 1'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'sentry-raven', '~> 2.7'

group :development, :test do
    gem 'byebug', '~> 10.0'
    # Adds support for Capybara system testing and selenium driver
    gem 'capybara', '~> 3.2'
    gem 'selenium-webdriver', '~> 3.8'
end

group :development do
    gem 'web-console', '~> 3.5'
    gem 'pry-rails', '~> 0.3'

    # Errors
    gem 'better_errors', '~> 2.3'
    gem 'binding_of_caller', '~> 0.7'

    # Security
    gem 'brakeman', '~> 4.3', require: false

    # Code
    gem 'rubocop', '~> 0.51', require: false

    # Database
    gem 'mysql2', '~> 0.4'
    gem 'lol_dba', '~> 2.1', require: false
end

group :production do
    gem 'pg', '~> 1.0'
    gem 'rack-timeout', '~> 0.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
