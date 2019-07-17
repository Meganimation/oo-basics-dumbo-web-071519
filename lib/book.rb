class Book 
  
    def initialized(title)
      @title = title
    end
    
  def title 
    @title
  end
    
      attr_accessor :author, :page_count, :genre
 
  
end




title = Book.new('title')

