class ApplicationController < Sinatra::Base
    set :views, proc { File.join(root, '../views/') }
    # register Shotgun::Loader::ApplicationController

    get('/') do
        erb(:index)
    end

    get('/items') do
        @items = Item.all
        erb(:items)
    end



    
    
end  