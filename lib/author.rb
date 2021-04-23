class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end 
  
  def add_post(post)
    post.author = self 
  end 
  
  def add_post_by_title(post)
    post = Post.new(post)
    self.add_post(post)
  end 
  
end 