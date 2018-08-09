class Author
  attr_accessor :name

  @@post_count = 0

  def name=(post)
    @post = post
  end
  def initialize(title)
    @title = title
    @@posts = []
  end

  def self.post_count
    @@post_count
  end

  def add_post(post)
    @@post << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @@posts << post
    post.author = self
    @@post_count += 1
  end

  def posts
    @@posts
  end
end
