class Frog
  def initialize(name)
    @name
  end

  def eat
    puts("Frog #{@name} is eating.")
  end

  def speak
    puts("Frog #{@name} says Croak!")
  end

  def sleep
    puts("Frog #{@name} doesn't sleep; he croaks all night!")
  end
end