require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is isabel k. lee"
    end

    get '/hometown' do
        "My hometown is new york city"
    end

    get '/favorite-song' do
        "My favorite song is blah blah blah"
    end
end
