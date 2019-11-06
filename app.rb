require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      
    end

    get '/new' do
      erb :root
    end

    get '/pirates' do

    end

    
  end
end
