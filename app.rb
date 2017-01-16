require 'sinatra'

set :session_secret, 'super secret'


get '/' do
  'Hello world!'
end

get '/secret' do
  "What's a good time to play table tennis?"
end

get '/tennis' do
  "i reckon 5pm is a decent shout"
end

get '/agree' do
  "sam agrees"
end

get '/agree2' do
  "serjey agrees"
end

get '/agree3' do
  "mitch agrees"
end

get '/cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
