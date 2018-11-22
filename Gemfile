source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Base
gem 'rails', '~> 5.2.1'
gem 'mini_racer', platforms: :ruby
gem 'sdoc', '~> 0.4.0', group: :doc

# Database
gem 'pg', '>= 0.18', '< 2.0'
# gem 'redis', '~> 4.0'

# Server
gem 'puma', '~> 3.11'

# UI/UX
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.5'
# gem 'turbolinks'

# Storage
gem 'mini_magick'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

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
  gem 'capistrano3-puma'
end

group :development do
  # Debugger
  gem 'listen'
  gem 'web-console'

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
