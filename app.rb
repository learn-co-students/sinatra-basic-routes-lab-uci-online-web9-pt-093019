require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Justin"
  end

  get '/hometown' do
    "My hometown is Niagara Falls"
  end

  get '/favorite-song' do
    "My favorite song is The Boys Are Back In Town"
  end

end
