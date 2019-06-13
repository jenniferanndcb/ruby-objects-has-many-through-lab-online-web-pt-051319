require 'pry' 

class Artist 

attr_accessor :name, :songs, :genres

@@all = []

  def initialize(name)
    @name = name 
    @@all << self 
    @songs = []
    @genres = []
  end 

  def self.all 
    @@all
  end 
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end 
  
  def songs 
    Song.all.select {|songs| song.artist == self}
  end 
    
  def genres
    songs.map {|song|song.genre}
  end 
  
end 
