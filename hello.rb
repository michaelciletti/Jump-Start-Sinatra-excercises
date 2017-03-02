require 'sinatra'

get '/hello' do
	"Hello Sinatra!"
end

get "/frank" do
	name = "Frank"
	"Hello #{name}"
end

get '/:name' do
	name = params[:name]
	"Hi there #{name}!"
end