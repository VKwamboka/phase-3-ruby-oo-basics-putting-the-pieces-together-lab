class Book
    attr_accessor :title, :author, :genre, :page_count
    
    def initialize(title)
        @title = title
    end
    
    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end
end

baby = Book.new('sassy')
puts baby.turn_page
puts baby.title


