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

    song = filename.chomp(".mp3").split(" - ")
    new_instance = Song.new(song[1])
    #binding.pry
    new_instance.artist_name = song[0]


  end
end
