require 'pry'

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

binding.pry

end #end Student Class