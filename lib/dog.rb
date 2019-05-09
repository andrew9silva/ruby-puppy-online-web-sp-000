class Dog

  @@all = []

  attr_accessor :puppy

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def clear_all

  end

  def self.all
    @@all.each do |name|
      puts "#{name}"
    end
  end
end
