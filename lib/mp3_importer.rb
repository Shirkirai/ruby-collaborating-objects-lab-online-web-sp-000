require 'pry'

class MP3Importer

  attr_accessor :path
  def initialize(path)
    @path = path
  end

  def files

    Dir.glob("#{@path}/*.mp3").map do |file|
      file.gsub("#{@path}/", "")
    end
  end

  def import(list_of_filenames)
    self.files
    binding.pry
  end
end
