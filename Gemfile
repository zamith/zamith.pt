source 'http://rubygems.org'

#gem 'rails'
#gem 'thin'

# Bundle edge Rails instead:
gem 'rails',     :git => 'git://github.com/rails/rails.git'

#gem 'pg'
#gem 'sqlite3'

# Asset template engines
gem 'sass'
gem 'coffee-script'
gem 'uglifier'
gem 'compass', :require => false

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

group :development do
  gem 'sqlite3'
end

group :production do
  gem 'thin'
  gem 'pg'
end
