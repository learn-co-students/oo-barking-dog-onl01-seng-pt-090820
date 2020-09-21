class Dog
  def name=(fido)
    @this_dogs_name = fido
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end
end


fido = Dog.new
fido.name = "Fido"
fido.name
puts fido.bark