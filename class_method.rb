#Class method - method invoked on the class rather than an instance 
#Class methods can be called on a class even if instances don't exist 


#class Vehicle 
#  def Vehicle.hello 
    #full class name, . then mathod name indicates it is a full class method 
#    puts "I'm a class method"
#  end 
#end 

#Vehicle.hello 

#if i want to change "Vehicle", i would need to change in multiple methods

class Vehicle
  puts self 

  def self.hello  
      puts "I'm a class method"
    end 
  end 
  
#self always gives a dynamic reference, if vehicle is changed it will change to new method 

class Car
    puts self 
  
    def self.hello  
        puts "I'm a class method"
      end 
    end
