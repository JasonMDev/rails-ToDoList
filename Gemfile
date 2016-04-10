# GEMFILE
# => $ bundle install --without production

source 'https://rubygems.org'

ruby '2.2.3'

gem 'rails',                '~> 4.2', '>= 4.2.6'
gem 'bcrypt',               '3.1.10' 
gem 'bootstrap-sass',       '3.3.5.1'
gem 'sass-rails',           '5.0.4'
gem 'uglifier',             '2.7.2'
gem 'coffee-rails',         '4.1.1'
gem 'jquery-rails',         '4.0.5'
gem 'turbolinks',           '2.5.3'
gem 'jbuilder',             '2.3.2'
gem 'devise',               '3.5.6'
gem 'cancancan',          '~> 1.10'
gem 'sdoc',                 '0.4.1', group: :doc
gem 'angularjs-rails',     '~> 1.5'

# Development Environment
group :development, :test do
  gem 'sqlite3',            '1.3.11'
  gem 'byebug',             '8.0.0'
  gem 'web-console',        '2.2.1'
  gem 'spring',             '1.4.0'
  gem 'rspec-rails', '~> 3.4', '>= 3.4.2'
  gem 'factory_girl_rails', '~> 4.6'
  gem 'guard',             '~> 2.13'
  gem 'guard-rspec', '~> 4.6', '>= 4.6.5', require: false
  gem 'spork-rails',        '~> 4.0'
  gem 'guard-spork',       '~> 2.1'
end

# Test Environment
group :test do
  gem 'minitest-reporters', '~> 1.1', '>= 1.1.8'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest', '~> 2.4', '>= 2.4.4'
end

# Production Environment
group :production do
  gem 'pg',              '~> 0.18.4'
  gem 'rails_12factor',   '~> 0.0.3'
  gem 'puma',               '~> 3.4'
end