require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    binding.pry
    Dir.entries(path)
  end
end