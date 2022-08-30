class ApplicationController < Sinatra::Base
    get '/' do 
        '<h2>Hello <em>World, I\'m using Sinatra</em>!</h2>'
    end
end