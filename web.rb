require 'sinatra'

get '/' do
	erb :index
end

get '/about' do
	erb :about
end

get '/Analizer' do
	erb :Analizer
end

get '/Details' do
	erb :Details
end