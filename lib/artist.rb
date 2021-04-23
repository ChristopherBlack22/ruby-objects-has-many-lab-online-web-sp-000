class Artist 
  attr_accessor :name
  
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs
    Song.all.select {|song| sonf.artist == self}
  end 
  
  def add_song(song)
    @songs << song 
    song.artist = self 
  end 
  
  def add_song_by_name(song)
    song = Song.new 
    add_song(song)
  end 
  
end 