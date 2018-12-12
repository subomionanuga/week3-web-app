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
  "Steamed Lobster with Garlic Butter"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

# get '/named-cat' do
#   @name = params[:name]
#   erb(:index)
# end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  @name = params[:name]
  p params
  erb(:index)
end
