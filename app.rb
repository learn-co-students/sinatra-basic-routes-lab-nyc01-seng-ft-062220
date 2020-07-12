require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Michael"
    end

    get '/hometown' do
        "My hometown is Neve T'suf, Israel"
    end

    get '/favorite-song' do
        "My favorite song is The Rime of The Anchient Mariner by Iron Maiden \m/"
    end
end
