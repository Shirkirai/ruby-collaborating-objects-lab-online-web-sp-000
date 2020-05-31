class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    song = self.new
    song.title = filename
  end
end
