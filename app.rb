require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It was so awesome to see Karlie yesterday! She put a lot of our photos on her instagram!"
  end

get '/kitty' do 
  "Hello Kitty!"
end

get '/lolipop' do
  "I like Icecream!"
end

get '/sausage'
"say sausage or die"
 
 end