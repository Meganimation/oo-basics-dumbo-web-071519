class Book 
 
  attr_accessor :author, :page_count, :genre
   attr_reader :title
  
  def initialize(title)
    @title = title 
  end
  
  def turn_page
   'Flipping the page. Wow you read fast!'
  end
  
  
end