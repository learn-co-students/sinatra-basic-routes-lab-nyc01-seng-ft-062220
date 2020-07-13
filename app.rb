require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base
    get '/name' do
        "My name is Roman"
    end
    get '/hometown' do
        "My hometown is New London"
    end
    get '/favorite-song' do
        "My favorite song is Kaleidoscope"
    end
end
