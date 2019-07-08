require 'sinatra'
get '/' do
  "Hello"
end
get '/secret' do
  "prince"
end
get '/blockman' do
  "be the kng"
end
get  '/cat' do
  erb(:index)
end
