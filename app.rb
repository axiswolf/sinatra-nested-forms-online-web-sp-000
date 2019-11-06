require './environment'
require_relative 'app/models/pirate.rb'
module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirates = Pirates.new(params[:name], params[:weight], params[:height], params[:ships]
    end


  end
end
