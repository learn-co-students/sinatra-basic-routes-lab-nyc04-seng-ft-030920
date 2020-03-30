require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end 

    get '/name' do
     "My name is Xavier"
    end 

    get '/hometown' do 
    "My hometown is Mt.Vernon"
    end

    get '/favorite-song' do 
    "My favorite song is One Mic" 
    end 
end
