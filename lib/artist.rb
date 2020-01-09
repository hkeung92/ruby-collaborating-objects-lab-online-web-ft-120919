class Artist 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    # @song = song
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    
end