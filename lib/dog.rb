class Dog
  def initialize(name, bark = "Woof!")
    @name = name
    @bark = bark
    puts  "Woof!"
end
def  bark=(bark)
  @bark = bark
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
