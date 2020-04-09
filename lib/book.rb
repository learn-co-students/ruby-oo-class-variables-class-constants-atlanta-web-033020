
# learn spec/01_book_spec.rb

require 'pry'

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  # Moved :genre off the accessor and onto the reader because it's a constant
  # Note, this code by-passes the need for @@variables
  
  GENRES = []
  
  def initialize(title)
    @title = title    
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end




# learn spec/01_book_spec.rb
