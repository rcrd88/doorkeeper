source 'http://rubygems.org'

gem 'rails', '~> 3.1.0'
gem 'jquery-rails'

group :mongoid do
  gem 'mongoid', '~> 3.0'
  gem 'bson_ext', '~> 1.6.0'
end

group :active_record do
  gem 'activerecord', '~> 3.1'
end

gem 'doorkeeper', :path => '../'

gemspec :path => '../'
