class Pirate
  attr_accessor :name, :height, :weight
  PIRATES = []
  def initialize(args)
    @name = params[:name]
    @height = params[:height]
    @weight = params[:weight]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

end
