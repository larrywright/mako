require 'bundler'
Bundler.require
require 'sinatra/base'

MongoMapper.database = "app"

Dir["models/*.rb"].each do |model|
  require_relative model
end

class App < Sinatra::Base
  set :public, File.dirname(__FILE__) + '/public'
  require "sinatra/reloader"

  get '/' do
    haml :index
  end

  not_found do
    haml :"static/404"
  end

  error do
    haml :"static/error"
  end

end
