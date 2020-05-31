class MP3Importer

  attr_accessor :path, :size
  def initialize(path)
    @path = path
  end

  def files
    binding.pry
    Dir.glob("#{@path}/*.mp3")
  end
end
