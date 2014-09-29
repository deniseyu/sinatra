require 'sinatra'

get '/' do 
	erb :index
end

get '/hello' do
	@visitor = params[:name]
	@catname = "Fluffy"
	erb :index
end

get '/secret' do
	'goodnight San Diego'
end

get '/cats' do 
  @cat_rating = params[:cat_rating]
  erb :cats
end