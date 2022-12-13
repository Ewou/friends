# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.0'
gem 'bootsnap', require: false
gem 'cssbundling-rails'
gem 'jbuilder'
gem 'jsbundling-rails'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'redis', '~> 4.0'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'brakeman'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rails_best_practices', '~> 1.23', '>= 1.23.2'
  gem 'rubocop', '~> 1.39'
  gem 'rubocop-performance', '~> 1.15', '>= 1.15.1'
  gem 'rubocop-rails', '~> 2.17', '>= 2.17.3'
  gem 'rubocop-rspec', '~> 2.15'
end

group :development do
  gem 'annotate', '~> 3.2'
  gem 'web-console'
  gem 'hotwire-livereload'
end

group :test do
end
