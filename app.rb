require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Sabrina"
  end
  
  get '/hometown' do
    "My hometown is Salem, WI"
  end
  
  get '/favorite-song' do
    "My favorite song is Halloween Town"
  end
  
end
