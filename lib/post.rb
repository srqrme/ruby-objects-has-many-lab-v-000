class Post
<<<<<<< HEAD
  attr_accessor :author

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def author_name
    self.author ? self.author.name : nil
  end
=======
>>>>>>> 17903c4a434adda36f61c5b0a3e2476761b02bd0
end
