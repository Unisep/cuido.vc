source 'https://rubygems.org'

ruby '2.3.1'

gem 'rails', '4.2.7.1'

# infrastructure
gem 'pg', '~> 0.15'
gem 'rack-cors', require: 'rack/cors'
gem 'rack-attack'

# front-end
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'

# data manipulation
gem 'enumerate_it'
gem 'active_model_serializers', '~> 0.10.0'
gem 'responders'

gem 'kaminari'
gem 'api-pagination'

# image upload
gem 'carrierwave', '0.10.0'
gem 'carrierwave-base64'
gem 'mini_magick'
gem 'fog'

# authentication
gem 'devise_token_auth'
gem 'omniauth-facebook'

group :test, :development do
  gem 'pry-rails'
  gem 'guard'
  gem 'guard-rspec', require: false
  gem 'guard-migrate'
  gem 'guard-livereload'
  gem 'guard-rubocop'
  gem 'guard-zeus'
  gem 'zeus'

  gem 'dotenv'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'forgery'
  gem 'fakeweb', require: false
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  gem 'simplecov', require: false
end

group :production do
  gem 'rails_12factor'
  gem 'passenger'
end
