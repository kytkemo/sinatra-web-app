class Base < Sinatra::Base

  set :static, true
  set :root, File.dirname(__FILE__)

end
