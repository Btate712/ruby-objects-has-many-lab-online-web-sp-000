class Post
  @@all 
  
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def self.class_variable_get(variable)
    @@all
  end
end
