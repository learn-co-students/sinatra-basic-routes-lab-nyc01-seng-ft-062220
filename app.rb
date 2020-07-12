require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Yuliya."
      end

      get '/hometown' do
        "My hometown is Minsk."
      end

      get '/favorite-song' do
        "My favorite song is Otherside"
      end

end
