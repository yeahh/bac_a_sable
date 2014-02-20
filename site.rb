require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

get '/acceuil' do
  erb :acceuil
end

get '/inscription' do
  erb :inscription
end

post '/inscription' do
	erb :inscription
end