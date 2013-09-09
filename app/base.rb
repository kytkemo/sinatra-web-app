require 'rubygems'
require 'bundler'

Bundler.require(:default)

class Base < Sinatra::Base

  set :root, File.dirname(__FILE__)

end
