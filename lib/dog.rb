class Dog

  @@all = []

  attr_accessor :puppy

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def clear_all(puppy)
    @@all.clear
  end

  def self.all
    @@all
  end

end
