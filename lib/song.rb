require 'pry'

class Song
  attr_accessor :name, :title

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)

    song = self.new
    song.title = filename.split(" - ")[1]

    binding.pry
    song

  end
end
