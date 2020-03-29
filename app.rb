require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Benjamin"
    end

    get '/hometown' do
        "My hometown is Philadelphia, PA"
    end

    get '/favorite-song' do
        "My favorite song is Yankee Doodle"
    end
end
