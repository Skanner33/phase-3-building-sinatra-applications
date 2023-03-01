class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello there<em>World</em>!</h2>'
    end
end