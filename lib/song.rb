class Song 
  
  attr_accessor :name, :artist, :assert_generates
    @@count = 0 
    @@artists = []
    @@genres = []
    
  def initialize(song_name, artist, genre)
    @@name = song_name
    @@artist = artist 
    @@genre = genre
    @@count += 1
    @@