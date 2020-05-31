class MP3Importer

  attr_accessor :path, :size
  def initialize(path)
    @path = path
  end

  def files
    Dir.glob("#{@path}/*.mp3")
  end
end
