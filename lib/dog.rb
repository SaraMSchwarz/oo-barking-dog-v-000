class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
end
def  bark=(bark "woof!")
  @bark = bark
  puts "woof!"
end

def bark
  @bark
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
