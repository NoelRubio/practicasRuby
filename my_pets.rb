require_relative 'cat'
require_relative 'dog'

class MyPets
  def initialize
    @dogs = []
    @cats = []
  end
  def to_s
    puts "Hi! My pets are:"
    puts " Dogs ".center(50, '*')
    puts @dogs
    puts " Cats ".center(50, '*')
    puts @cats
  end

  def add_dog(name, breed)
    @dogs << Dog.new(name, breed)
    thank_you('perro')
  end
  def add_cat(name)
    @cats << Cat.new(name)
    thank_you('gato')
  end

  def thank_you(animal)
    "Gracias por tu #{animal}"
  end

  def dog
    @dogs[0]
  end

  def cat
    @cats[0]
  end

  def dog_attack
    dog.bonus
    cat.damage
  end

  def cat_attack
    cat.bonus
    dog.damage
  end

end

pets = MyPets.new
pets.add_dog("Chester", "Labrador")
pets.add_dog("Boby", "Cocker Spaniel")
pets.add_cat("Canela")
puts pets
