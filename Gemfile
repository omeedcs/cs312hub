source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.0'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'

# for user authentication => added by omeed
gem 'devise', '~> 4.7', '>= 4.7.3'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

# for development
group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'

  # Comment from Omeed for later devs:
   # The SQLITE database is designed for localhost development. 
  # In order to deploy to a production environment, take the steps below:

  # 1. Comment out the SQLITE Gem.
  # 2. Comment in the pg gem, aka postgres.
  # 3. Run a bundle install.
  # 4. Update the database file, the new file I have created contains both configurations.
  # 5. Choose the configuratoon and migrate according to what you are trying to accomplish.

  # gem 'sqlite3', '~> 1.4'
  gem 'pg'
  # gem 'sendgrid-ruby'
  # gem 'simple_form', '~> 3.2'
  gem 'bootstrap-sass', '~> 3.3'
  # gem 'rack-mini-profiler', '~> 2.0'
end

# for production
# group :production do 
# gem 'pg', '~> 1.2', '>= 1.2.3'
#   gem 'rails_12factor', '0.0.2'
# end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
