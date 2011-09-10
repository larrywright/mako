require 'bundler'
Bundler.require
require 'sinatra/base'

Dir["models/*.rb"].each do |model|
  require_relative model
end

class App < Sinatra::Base
  set :public, File.dirname(__FILE__) + '/public'
  require "sinatra/reloader"

  get '/' do
    haml :index
  end

  get '/bar' do
    haml :foo
  end


  not_found do
    haml :"static/404"
  end

  error do
    haml :"static/error"
  end

end
