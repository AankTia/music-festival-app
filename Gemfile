source 'https://rubygems.org'

ruby '3.1.2'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.1.5', '>= 7.1.5.1'

# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem 'propshaft'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '>= 5.0'

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem 'jsbundling-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem 'cssbundling-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0.1'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
gem 'kredis'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[windows jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Adds migration and schema.rb support to PostgreSQL enum data types.
gem 'activerecord-postgres_enum'

# Pretty prints Ruby objects in full color exposing their internal structure with proper indentation.
gem 'awesome_print'

gem 'date_by_example'

# Flexible authentication solution
gem 'devise'

# Simple Form aims to be as flexible as possible while helping you with powerful components to create your forms.
gem 'simple_form'

# A basic rails generator for adding a simpleform config for tailwindCSS based forms
gem 'simple_form-tailwind'

# TablePrint shows objects in nicely formatted columns for easy reading.
gem 'table_print'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri windows]

  # use your regular Rails test setup and clean-up, such as FactoryBot.
  gem 'cypress-rails'

  # load environment variables from `.env`.
  gem 'dotenv-rails'

  # for generating fake data
  gem 'faker'

  # A runtime developer console and IRB alternative with powerful introspection capabilities.
  gem 'pry'

  # RSpec testing framework
  gem 'rspec-rails'

  # linter & formatter built on RuboCop
  gem 'standard', '>= 1.35.1'

  # Ruby Tests Profiling Toolbox
  gem 'test-prof'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  gem 'rack-mini-profiler'

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  gem 'error_highlight', '>= 0.4.0', platforms: [:ruby]

  # Annotate Rails classes with schema and routes info
  gem 'annotate'

  gem 'erb_lint', require: false

  # A normaliser/beautifier for HTML that also understands embedded Ruby. Ideal for tidying up Rails templates.
  gem 'htmlbeautifier'

  # listens to file modifications and notifies you about the changes.
  gem 'listen'

  # A Ruby static code analyzer and formatter
  gem 'rubocop'
  gem 'rubocop-packaging'
  gem 'rubocop-performance'
  gem 'rubocop-rspec'
  gem 'rubocop-shopify'
  gem 'rubocop-thread_safety'
  gem 'ruby-lsp'
end

group :test do
  # Acceptance test framework for web applications
  gem 'capybara'

  # Automatically save screen shots when a Capybara scenario fails
  gem 'capybara-screenshot'

  gem 'factory_bot_rails'

  gem 'selenium-webdriver'
end
