class Post 
  attr_accessor :title, :author
  
  @@all = []
 
  def initialize(title)
    @name = name
    save
  end
 
  def save
    @@all << self
  end
  
  def artist_name
    if self.artist == nil 
      nil 
    else
      self.artist.name
    end
  end
  
  def self.all
    @@all
  end
  
end