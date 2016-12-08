require_relative "car"

class Race

  def initialize
    @cars = [Car.new, Car.new]
    @cars[0].accelerate(rand*100)
    @cars[1].accelerate(rand*100)
  end

  def cars
    @cars
  end

  def winner
    if @cars[0].speed > @cars[1].speed
      @cars[0]
    elsif @cars[0].speed < @cars[1].speed
      @cars[1]
    else
      puts "tie"
    end
  end

  def loser
    if @cars[0].speed > @cars[1].speed
      @cars[1]
    elsif @cars[0].speed < @cars[1].speed
      @cars[0]
    else
      puts "tie"
    end
  end

end
