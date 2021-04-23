class Post
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
end 