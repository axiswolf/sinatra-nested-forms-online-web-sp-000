class Pirate
  attr_accessor :name, :height, :weight
  def initialize(name, height, weight)
    @name = params[:name]
    @height = params[:height]
    @weight = params[:weight]
  end
end
