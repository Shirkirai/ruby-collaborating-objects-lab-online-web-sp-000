class MP3Importer

  attr_accessor :path
  def initialize(path)
    @path = path
  end

  def files(size)
    @size = size
  end
end
