require 'sinatra'

get '/' do 
	erb :index
end

get '/hello' do
	@visitor = params[:name]
	@catname = "Cat"
	erb :index
end

get '/secret' do
	'goodnight San Diego'
end