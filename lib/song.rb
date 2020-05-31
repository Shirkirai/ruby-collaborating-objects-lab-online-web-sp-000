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
  end

  def self.new_by_filename(filename)

    song = filename.split(" - ")[1]
    new_instance = self.new(song)
    #binding.pry



  end
end
