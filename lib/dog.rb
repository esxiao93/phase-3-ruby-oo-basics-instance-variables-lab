class Dog

    def name=(value)
      @name = value
    end
  
    def name
      @name
    end
  end
  
  oddie = Dog.new
  oddie.name = "Oddie"
  
  puts oddie.name