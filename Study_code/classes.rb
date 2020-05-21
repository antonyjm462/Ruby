#class

# class Book
#     attr_accessor :title, :author, :page
# end

# book = Book.new()
# book.title = "Harry Potter"
# book.author = "J K Rowling"
# book.page = 100

# puts book

# intialization

class Book
  attr_accessor :title, :author, :page
    def initialize(title, author, page)
        @title = title
        @author = author
        @page = page
    end

    def has_pages
      if @page >= 100
        return true
      else 
        return false
      end     
    end
end

book = Book.new("Harry Potter","J K Rowling",100)

puts book.has_pages
