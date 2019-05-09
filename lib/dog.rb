class Dog

  @@all = []

  attr_accessor :puppy

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def self.clear_all
    @@all.clear

  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
end
