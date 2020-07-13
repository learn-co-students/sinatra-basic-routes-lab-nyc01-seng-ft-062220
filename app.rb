require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Cathy"
end

get '/hometown' do
    "My hometown is Smithtown, Long Island"
end

get '/favorite-song' do
    "My favorite song is Many"
end

end
