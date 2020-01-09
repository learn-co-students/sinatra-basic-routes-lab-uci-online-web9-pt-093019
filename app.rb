require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, world!"
    end
    get '/name' do
        "My name is Alice"
    end

    get '/hometown' do
        "My hometown is San Jose, CA"
    end

    get '/favorite-song' do
        "My favorite song is 5 Minutes of Funktown by Ezale"
    end
end
