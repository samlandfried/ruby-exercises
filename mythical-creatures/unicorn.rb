class Unicorn

  attr_reader :name, :color

  def initialize (name = "Sam", color = "white")
    @name = name
    @color = color
  end

  def white? 
    @color == "white"
  end

  def say message
     "**;* #{message} **;*"
  end
end     