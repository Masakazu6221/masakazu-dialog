require './thinkable'
require './animal'
class Human<Animal
    include Thinkable
    attr_accessor :hobby
    def initialize(name,year,hobby)
        self.name=name
        self.year=year
        self.hobby=hobby
    end
end