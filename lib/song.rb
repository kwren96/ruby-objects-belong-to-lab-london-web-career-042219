class Song
  
  attr_reader :title
  def initialize(title)
       @title = title
       @artist = Artist
  end
end