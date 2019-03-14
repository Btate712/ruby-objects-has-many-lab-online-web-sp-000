class Song
  @@all = []

  attr_accessor :name, :genre, :artist

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all 
    @@all 
  end

  def artist_name
    artist.name
  end
end
