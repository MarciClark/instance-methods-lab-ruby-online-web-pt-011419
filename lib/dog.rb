class Dog
 
  attr_accessor :name
 
  def initialize(name)
    @@name = name
  end
 
  def bark(fido)
    "Woof!"
  end
end 

fido = Dog.new
