ruby '2.2.2'

source 'https://rubygems.org'

gem 'puma',      '~> 2.14.0'
gem 'redcarpet', '~> 3.3.3'
gem 'rails',     '4.2.4'
gem 'mysql2',    '~> 0.3.18'

group :development, :test do
  gem 'byebug'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'rails-dev-tweaks'
end

group :development do
  gem 'foreman',     '~> 0.78.0'
  gem 'quiet_assets'
  gem 'seed_dump'
  gem 'web-console', '~> 2.0'

  gem 'capistrano',             require: false
  gem 'capistrano-rvm',         require: false
  gem 'capistrano3-puma',       require: false
  gem 'slackistrano',           require: false
  gem 'spring',                 require: false
end

gem 'dotenv-rails', :groups => [:development, :test]
