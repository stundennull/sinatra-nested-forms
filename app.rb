require './environment'

module FormsLab
  class App < Sinatra::Base
    set :views, "views/pirates"
    set :method_override, true

    get '/' do
      erb :root  
    end

    get '/pirates/new' do

      erb :new
    end

    post '/pirates/new' do 
      erb :show
    end



  end
end
