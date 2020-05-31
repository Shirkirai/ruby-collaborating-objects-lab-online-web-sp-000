require 'pry'

class Song

  @@all = []
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def artist_name=(name)
    

  def self.new_by_filename(filename)
    #binding.pry
    new_instance = self.new
    new_instance = filename.split(" - ")[1]


  end
end
