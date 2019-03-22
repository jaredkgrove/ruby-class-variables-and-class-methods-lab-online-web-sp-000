class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0
  @@artists= []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artists << name if !@@artists.include?(name)
    @@genres << name if !@@genres.include?(name)
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
    
  def self.genre_count
     
  end
  
  def
end