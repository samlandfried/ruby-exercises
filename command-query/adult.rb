class Adult

  attr_accessor :number_of_drinks

  def initialize
    @number_of_drinks = 0
  end

  def sober?
    return "Adult should really be sober right now." if @number_of_drinks == 0
    return "Still sober." if @number_of_drinks == 1
    return "Not drunk yet." if @number_of_drinks == 2
    return "Yeah, OK. The adult is drunk." if @number_of_drinks == 3
    return "The adult doesn't get more sober from drinking more." if @number_of_drinks > 3
  end

  def consume_an_alcoholic_beverage
    @number_of_drinks += 1
  end
end
