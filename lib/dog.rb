require 'pry'
class Dog
    attr_accessor :breed, :name
    def initialize(name, breed = "Mutt")
        @breed = breed
        @name = name
    end

end

# snoopy = Dog.new
# binding.pry