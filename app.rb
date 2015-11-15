# app.rb
require 'sinatra'

get '/' do
  'Hello, world!'
end

get '/:name' do
  "Hello, #{params[:name]}!"
end
