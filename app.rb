require "sinatra"
require "sinatra/reloader" if development?


get '/' do
    "Hello world!"
end

get '/secret' do
    "I like chocolate...shhhh!"
end

get '/test' do
    "this is a test"
end

get '/another test' do
    "another test"
end