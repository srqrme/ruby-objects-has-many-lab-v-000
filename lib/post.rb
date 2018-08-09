class Post

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
end
