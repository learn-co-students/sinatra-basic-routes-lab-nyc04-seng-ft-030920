require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Stephanie Zou"
    end

    get '/hometown' do
        "My hometown is Houston"
    end

    get '/favorite-song' do
        "My favorite song is Dreams by Fleetwood Mac"
    end
end
