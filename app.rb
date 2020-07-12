require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Eli"
    end

    get "/hometown" do
        "My hometown is Fairfield"
    end

    get "/favorite-song" do
        "My favorite song is Deal"
    end
    
end
