class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0
  @@artists= []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@songs << name if !@@songs.include?(name)
    @@artists << name if !@@artists.include?(name)
    @@genres << name if !@@genres.include?(name)
  end
  
  def self.count
    @@songs.size
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