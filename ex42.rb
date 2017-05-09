## Animal es un (is-a) Objeto
class Animal
end

## Dog es un (is-a) Animal
class Dog < Animal
  def initialize(name)
    ## Dog tiene un (has-a) @name
    @name = name
  end
end

## Cat es un (is-a) Animal
class Cat < Animal
  def initialize(name)
    ## Cat tiene un (has-a) @name
    @name = name
  end
end

## Person es un (is-a) Objeto
class Person
  def initialize(name)
    # Person tiene un (has-a) @name
    @name = name
    # Person tiene un (has-a) @pet
    @pet = nil
  end

  attr_accesor :pet
end

## Employee es una (is-a) Person
class Employee < Person
  def initialize(name, salary)
    ## Employee tiene un (has-a) name
    super(name)
    ## Employee tiene un (has-a) @salary
    @salary = salary
  end
end

## rover es un (is-a) Dog
rover = Dog.new("Rover")

## Mary tiene un (has-a) Pet
mary.pet = satan

## frank es un (is-a) Employee, que tiene un (has-a) nombre frank y un salario 120.000
frank = Employee.new("Frank", 120000)
