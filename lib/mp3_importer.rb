require 'pry'

class MP3Importer

  attr_accessor :path, :size
  def initialize(path)
    @path = path
  end

  def files

    Dir.glob("#{@path}/*.mp3").map do |file|
      file.gsub("#{@path}/*.mp3", "")
    end
  end
end
