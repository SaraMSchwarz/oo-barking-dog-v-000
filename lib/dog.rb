class Dog
  def initialize(name, bark = "Woof!")
    @name = name
    @bark = bark

end
def  bark=(bark)
  @bark = bark
end

def bark
  puts "Woof!"
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
