#instance method that can't be called outside method 

class SmartPhone 
    attr_reader :username, :production_number 
    attr_writer :password 
    #I want a unique indentifier per phone
  
    def initialize(username, password)
      @username = username 
      @password = password 
      @production_number = generate_production_number
    end 

    private #anything below can't be envoked outside of the class 
    #generate production number is private, can't be called directly anymore 
  
    def generate_production_number
      random_number = rand(10_000..99_999)
      another_random_number = rand(10_000..99_999)
      "2023-#{random_number}-#{another_random_number}"
    end 
  end 
  
  phone = SmartPhone.new("rubyfan123", "topsecret")
  p phone.production_number
