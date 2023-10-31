#monkey patching - adding functionality to an existing Ruby class 

class String 
  def count_vowels
    self.downcase.count("aeiou")
    #downcase count is saying count whatever is not an uppercase letter, and letter in the parenthesis
  end 
end 

p "Hello".count_vowels
p "refrigerator".count_vowels 


#using double quote "" , is a  shortcut to create a string 

class Array
  def sorted?
    self == self.sort
  end 
end 

p [1, 2, 3].sorted? 


