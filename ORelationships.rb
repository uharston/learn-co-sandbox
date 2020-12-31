class Artist
  attr_accessor :name, :genre
 
  def initialize(name="Beyonce", genre="RnB") 
    @name = name
    @genre = genre
  end
 
end
 
 class Song
 
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
    @artist = Artist.new
  end
 
end