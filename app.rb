require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World!!"
end

get '/secret' do
  "Secret hello!!"
end

get '/cat' do
  erb(:index)
end
