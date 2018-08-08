class Song
<<<<<<< HEAD
  attr_accessor :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end
=======
>>>>>>> 17903c4a434adda36f61c5b0a3e2476761b02bd0
end
