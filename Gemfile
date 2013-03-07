source 'http://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'activeadmin', :git => 'https://github.com/gregbell/active_admin.git'
gem 'sass-rails', '~> 3.2.3'
gem "meta_search",    '>= 1.1.0.pre'
gem 'newrelic_rpm'



group :test do 
	gem 'sqlite3'
	gem 'rspec-rails'
	gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end 

group :development do 
	gem 'sqlite3'
	gem 'rspec-rails'
	gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end 

group :production do 
	gem 'pg'
end 

group :assets do
	gem 'jquery-rails'
  gem 'coffee-rails', '~> 3.2.1'
	gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end