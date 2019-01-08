class Post 
  attr_accessor :author, :name
  attr_reader :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def author_name
    self.author.name
  end 
  
  
end 