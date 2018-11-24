source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Base
gem 'rails', '~> 5.2.1'
gem 'mini_racer', platforms: :ruby
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'bootsnap', '>= 1.1.0', require: false
gem 'sinatra'

# Assets
gem 'bootstrap-sass'
gem 'font-awesome-rails'
gem 'jquery-rails'
gem 'sass-rails'
gem 'uglifier'

# UI/UX
gem 'rails-i18n', '~> 5.1'
# gem 'turbolinks'
gem 'jbuilder'
gem 'meta-tags'
gem 'slim-rails'

# Authentication
gem 'pundit'
# gem 'sorcery'
# gem 'device'

# Configuration
gem 'config'

# Database
gem 'pg', '>= 0.18', '< 2.0'
gem 'redis', '~> 4.0'
gem 'redis-rails'

# Server
gem 'puma', '~> 3.11'

# Storage
gem 'mini_magick'

# Seeds
gem 'seed-fu'

# Form
gem 'cocoon'
gem 'simple_form'

# Soft delete
gem 'paranoia', '~> 2.2'
gem 'paranoia_uniqueness_validator', '3.1.0'

# Model
gem 'active_hash'
gem 'enum_help'
gem 'virtus'

# Validation
gem 'validate_url'
gem 'validates_email_format_of'

# Decorator
gem 'draper'

# Background Job
gem 'sidekiq'

group :development, :test do
  # Debugger
  gem 'better_errors'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'binding_of_caller'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-rails'

  # Test
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'

  # Deploy
  gem 'capistrano', '3.9.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rails-console'
  gem 'capistrano-rbenv'
  gem 'capistrano-resque', require: false
  gem 'capistrano-sidekiq'
  gem 'capistrano3-puma'

end

group :development do
  # Debugger
  gem 'listen'
  gem 'web-console'

  # Code analyze
  gem 'brakeman', require: false
  gem 'bullet'
  gem 'rails_best_practices'
  gem 'reek'
  gem 'rubocop-rails_config'
  gem 'rubocop', '~> 0.60.0', require: false
  gem 'scss_lint', require: false
  gem 'slim_lint'

  # CLI
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'spring-commands-rspec'
end

group :test do
  gem 'capybara'
  gem 'chromedriver-helper'
  gem 'launchy'
  gem 'shoulda-matchers',
      git: 'https://github.com/thoughtbot/shoulda-matchers.git',
      branch: 'rails-5'
  gem 'vcr'
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
