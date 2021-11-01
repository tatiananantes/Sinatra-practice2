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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://placekitten.com/500/500'>
   </div>"
end