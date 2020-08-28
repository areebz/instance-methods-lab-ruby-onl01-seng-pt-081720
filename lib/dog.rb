class Dog 
def bark
    puts "Woof!"
  end
end
 
fido = Dog.new
fido.bark #> "Woof!"

class Dog
  def bark
    puts "The Dog is sitting"
  end
end
 
fido = Dog.new
fido.bark #> "sit"