class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end 
  
  def new_song(name,genre)
    song = Song.new()
    song.artist = self
  end 
  
  def self.all 
    @@all 
  end 
  
end 