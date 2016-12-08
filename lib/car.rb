class Car

  attr_accessor :speed

  def initialize
    @speed = 0
  end

  def accelerate(n)
    @speed += n
  end

end
