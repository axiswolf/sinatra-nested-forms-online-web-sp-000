require './environment'
require_relative 'app/models/pirate.rb'
require_relative 'app/models/ship.rb'

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
      # @pirate = Pirate.new(params[:pirate])
      #
      # params[:pirate][:ship].each do |details|
      #   Ship.new(details)
      # end
      #
      # @ship = Ship.all

      # @pirates = Pirate.new(params[:name], params[:weight], params[:height])
      erb :'pirates/show'
    end

  end
end
