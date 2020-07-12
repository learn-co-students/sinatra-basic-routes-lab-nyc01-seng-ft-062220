require_relative 'config/environment'

class App < Sinatra::Base

    get('/') { "Hello, World" }
    get('/name') { "My name is NAME" }
    get('/hometown') { "My hometown is TOWN" }
    get('/favorite-song') { "My favorite song is SONG" }

end
