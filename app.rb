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
  "<div style='border: 2px dashed red'>
  <img src = http://bit.ly/1eze8aE>
  </div>"
end
