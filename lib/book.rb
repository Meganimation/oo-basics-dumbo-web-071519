class Book 
 
  attr_accessor :author, :page_count, :genre
   attr_reader :title
  
  def initialize(title)
    @title = title 
  end
  
  def turn_page
  p 'Flipping the page... wow, you read fast!'
  end
  
  
end