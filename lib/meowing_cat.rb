## code your solution here.
#require 'pry'
class Cat
  attr_accessor :name
    def name=(name)
      @name = name
    end

    def meow
      puts "meow!"
    end
end  

maru = Cat.new
maru.name="Maru"
#binding.pry

