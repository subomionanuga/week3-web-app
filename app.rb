require "sinatra"

get '/' do
  "hello world"
end

get '/secret' do
  "This is our private server. GET, LOST"
end

get '/sushi' do
  "I love, Salmon"
end

get '/lobster' do
  "Steamed Lobster with Garlic Bitter"
end

get '/cat' do
  erb(:index)
end
