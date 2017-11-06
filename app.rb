require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  'secret squirrel!'
end

get '/new' do
  'stuff'
end

get '/cat' do
  erb :cat
end
