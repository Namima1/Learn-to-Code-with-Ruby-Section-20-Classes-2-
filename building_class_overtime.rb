#when declaring an instance variable, use a single @ sign 
#when declaring a class variable use two @@

class Book 
  attr_reader :title, :author, :pages

  def initialize(title, autor, pages)
    @title = title
    @author = author 
    @pages = pages 
  end  
end 

goosebumps = Book.new("Night of the living dummy", "R.L. Stine", 100)
#goosebumps.read 
#this wouldnt work since what is defined below hasnt been read

class Book 
  def read 
    1.step(pages, 10) { |page| puts "Reading page #{page}" }
    puts "Done! #{title} was a great book!"
  end 
end 

goosebumps.read 

#ruby classes are flexible and you can modify them 