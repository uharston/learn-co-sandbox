class Song 
  attr_accessor :artist, :name, :genre 
  
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    save
  end
  
  def save
    @@all << self
  end 
  #we just saved all songs with their properites to an empty Song class array 
  def self.all
    @@all
  end
  #by calling song.artist="" the @all array will be updated. 
  # def artist_name
  #   self.artist.name
  # end
  
end

class Artist 
  
  attr_accessor :name
 
  
  def initialize(name)
    @name = name 
  end
  
  def add_song_by_name(name, genre)
    song = song.new(name,genre)
    add_song(song)
  end
  def add_song(song)
    @songs << song 
    #song.artist = self
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
end

drake = Artist.new("Drake")
drake.add_song("In My Feelings")
drake.add_song("Hotline Bling")


kiki = Song.new("In My Feelings", "hip-hop")
drake = Artist.new("Drake")
 
kiki.artist = drake
 
kiki.artist.name
  # => "Drake"
  
  kiki = Song.new("In My Feelings", "hip-hop")
hotline = Song.new("Hotline Bling", "pop")
 
drake.add_song(kiki)
drake.add_song(hotline)
 
drake.songs


-----------------------------------------

class Song
  attr_accessor :artist
 
  # other methods
 
  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end
end

class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
  # other methods
 
end

hotline_bling.artist_name = "Drake"
hotline_bling.artist
  