class Dog

  attr_reader :breed
  attr_accessor :age, :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    Dog.all << self
  end

end
