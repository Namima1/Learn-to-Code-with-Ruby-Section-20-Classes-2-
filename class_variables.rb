#Class Variable - data that lives on a class rather than an instance 
#when declaring an instance variable, use a single @ sign 
#when declaring a class variable use two @@

class Bicycle 
  @@count = 0 

  def self.count
    @@count
  end 

  def initialize
    @@count += 1
  end 

  def count 
    @@count 
  end 
end 

p Bicycle.count
#count class method will expose the value of the count class method
#which will be 0

b1 = Bicycle.new 
Bicycle.new 
Bicycle.new

p Bicycle.count 
p b1.count