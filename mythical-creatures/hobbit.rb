class Hobbit

  attr_reader :name, :age, :disposition

  def initialize (name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age >= 33
  end

  def old?
    @age >= 101
  end

  def has_ring?
    @name == "Frodo"
  end
end