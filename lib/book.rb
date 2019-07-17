class Book 
  
    def initialized(title)
      @title = title
    end
    
 attr_accessor :author
  
  
end

book = Book.new 
book.author = ''

