class Dog
  #def initialize(name, bark)
  #  @name = name
  #  @bark = bark
#end
def bark=(bark)
  @bark = bark
  puts "woof!"
end

def bark
  @bark
  puts "woof!"
end

def name=(name)
  @name = name
end

def name
  @name
end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
