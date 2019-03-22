class Song 
  @@songs = []
  @@artists= []
  @@genres = []
  def initialize(name, artis, genre)
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
     genres.size 
  end
  
end