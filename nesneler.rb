class Book
    attr_reader :title, :author
    def initialize(title, author)
      @title  = title
      @author = author
    end
  end

  book1=Book.new("Sefiller","Victor Hugo")
  book2=Book.new("Beyaz Zambaklar Ülkesinde","Grigori Spiridonoviç Petrov")

  puts book1.title
  puts book2.author