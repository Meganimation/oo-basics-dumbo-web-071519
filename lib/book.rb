

class Book 
    def initialized(title)
      @title = title
    end
           def title 
    "And Then There Were None"
  end
    
      attr_accessor :author, :page_count, :genre
 
  
end




book = Book.new('Book')

