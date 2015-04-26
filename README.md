sinatra-web-app
===============

Structure for a modular Sinatra web app (Ruby 2.2.2 + Rake + Bundler + Sinatra 1.4.6).

## Install Dependencies

Install dependencies with `bundle install --without production` (or development in a production environment).

## Run Tests

Run tests with `bundle exec rspec`.

## Package

Create a package with `rake package`.

## Start Server

Start server with `bundle exec rackup`. The app will deploy to http://localhost:9292.
