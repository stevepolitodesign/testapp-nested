source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

#--------------------------------------------------------------------------------------------------------------------------------------------------------
#  API AND DATABASE GEMS  (ALL ENVIRONMENTS)
#--------------------------------------------------------------------------------------------------------------------------------------------------------

# Active Record Database
gem 'mysql2', '~> 0.5'

# Build JSON APIs with ease.  Read more:  https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'

#--------------------------------------------------------------------------------------------------------------------------------------------------------
# AUTHENTICATION SYSTEM (ALL ENVIRONMENTS)
#--------------------------------------------------------------------------------------------------------------------------------------------------------

# Devise Dependencies
gem 'bcrypt', '~> 3.1.7'
gem 'orm_adapter', '~> 0.1'
gem 'railties', '~> 6.1.3'
gem 'responders', '>= 0'
gem 'warden', '~> 1.2.3'

# Devise Core Gem
gem 'devise', '>= 4.3.0', '< 5.0'

#------------------------------------------------------------ DEVISE EXTENSION DEPENDENCIES ------------------------------------------------------------

# Devise Security Gem
gem 'appraisal', '>= 0'
gem 'bundler', '~> 2.2.17'
gem 'database_cleaner', '>= 0'
gem 'method_source', '>= 0.6.7'
gem 'm', '~> 1.5.1'
gem 'minitest', '>= 0'
gem 'omniauth', '< 3.0.0'
gem 'pry-byebug', '>= 0'
gem 'pry-rescue', '>= 0'
gem 'rails_email_validator', '>= 0'
gem 'rubocop', '~> 0.80.0'
gem 'rubocop-rails', '>= 0'
gem 'simplecov', '>= 0'
gem 'simplecov-lcov', '>= 0'
gem 'solargraph', '>= 0'

# Ruby Argon 2 Gem
gem 'ffi', '~> 1.14'
gem 'ffi-compiler', '~> 1.0'

# Devise Argon2 Gem
gem 'argon2', '~> 2.0'
gem 'devise-encryptable', '>= 0.2.0'

#-----------------------------------------------------------  DEVISE EXTENSIONS  ----------------------------------------------------------------------

gem 'devise-security', '~> 0.16.0'
gem 'devise-argon2', '~> 1.1.0'
#gem 'devise_account_expireable', '~> 0.0.2' (may be deprecated)
#gem 'devise_traceable', '~> 0.0.5' (may be deprecated)

#-------------------------------------------------------------------------------------------------------------------------------------------------------
# AUDIT LOGGING SYSTEM (AUDIT TRAILS FOR ALL ENVIRONMENTS)
#-------------------------------------------------------------------------------------------------------------------------------------------------------

gem 'audited', '~> 4.10.0'

#--------------------------------------------------------------------------------------------------------------------------------------------------------
# FAST-BOOTING GEMS (ALL ENVIRONMENTS)
#--------------------------------------------------------------------------------------------------------------------------------------------------------

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

#-------------------------------------------------------------------------------------------------------------------------------------------------------
# IMAGE PROCESSING (ALL ENVIRONMENTS)
#-------------------------------------------------------------------------------------------------------------------------------------------------------

# Use Active Storage variant
gem 'image_processing', '~> 1.2'

#-------------------------------------------------------------------------------------------------------------------------------------------------------
# WEB-STYLING REQUIREMENTS (ALL ENVIRONMENTS)
#-------------------------------------------------------------------------------------------------------------------------------------------------------

# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'

#--------------------------------------------------------------------------------------------------------------------------------------------------------
# SERVER AND WEB COMPILER GEMS (ALL ENVIRONMENTS)
#--------------------------------------------------------------------------------------------------------------------------------------------------------

# Phusion-Passenger App and Web Server
gem 'passenger', '~> 6.0.10', require: "phusion_passenger/rack_handler"

# SD NOTIFY FOR WATCHDOG (SYSTEMD)
## gem 'sd_notify', '~> 0.1.1'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'

 # Capistrano Gems
  gem 'capistrano', '~> 3.11'
  gem 'capistrano-rails', '~> 1.4'
  gem 'capistrano-passenger', '~> 0.2.0'
  gem 'capistrano-rbenv', '~> 2.1', '>= 2.1.4'

#--------------------------------------------------------------------------------------------------------------------------------------------------------
# DEVELOPMENT & TEST ENVIRONMENT-SPECIFIC GEMS
#--------------------------------------------------------------------------------------------------------------------------------------------------------

group :development, :test do

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Puma Development Server
  gem 'puma', '~> 5.0'
  gem 'puma-status', '~> 1.3'

end

#--------------------------------------------------------------------------------------------------------------------------------------------------------
# DEVELOPMENT ENVIRONMENT-SPECIFIC GEMS
#--------------------------------------------------------------------------------------------------------------------------------------------------------

group :development do

  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'

  # Display performance information such as SQL time and flame graphs for each request in your browser.

  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md

  gem 'rack-mini-profiler', '~> 2.0'

  gem 'listen', '~> 3.3'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

end

#--------------------------------------------------------------------------------------------------------------------------------------------------------
# TEST ENVIRONMENT-SPECIFIC GEMS
#--------------------------------------------------------------------------------------------------------------------------------------------------------

group :test do

  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'

  gem 'selenium-webdriver'

  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'

end

#-------------------------------------------------------------------------------------------------------------------------------------------------------
# STANDARD GEMS OF UNKNOWN IMPORTANCE
#-------------------------------------------------------------------------------------------------------------------------------------------------------

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
