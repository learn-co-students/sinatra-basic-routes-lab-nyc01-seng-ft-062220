require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do

        200

        "My name is "
        #erb :'name/index.html.erb'
    end

    get '/hometown' do
        

        200
        "My hometown is "
       # erb :'hometown/index.html.erb'
    end

    get '/favorite-song' do
        

        200
        "My favorite song is "
        #erb :'favorite-song/index.html.erb'
    end
end
