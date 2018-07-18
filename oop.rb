class Dog
  attr_reader :name, :color, :size, :age, :trained, :breed 
  attr_writer :age, :trained 
  
  def initialize(breed, name, color, size, age, trained)
   @breed = breed 
   @name = name 
   @color = color 
   @size = size 
   @age = age
   @potty_trained = trained 
 end
 
# def name 
#   name = @name 
# end 
 
# def name=(name)
#   @name = name 
# end 
 
# def color
#   color = @color 
# end 
 
# def color=(color)
#   @color = color
# end 
 
# def age 
#   age = @age
# end 
 
# def age=(age)
#   @age = age
# end    
   
 vlad = Dog.new("Mini Poodle", "Bowie", "Oreo", "Small", "Almost 3", "Yes")
 vivian = Dog.new("Jack Russell", "Sparky", "White", "Medium", "17", "Yes")
 azya = Dog.new("Pomeranian", "Bruno Mars", "White", "Small", "8", "No")
 
vlad.trained = "No"
puts vlad.trained

 end 