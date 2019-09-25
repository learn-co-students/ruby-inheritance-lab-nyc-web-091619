class Student < User

    attr_accessor :knowledge

    def initialize #initializes knowledge with empty array
        @knowledge = []
    end

    def learn(knowledge) #takes a string of knowledge and adds to the knowledge array - shovel
        @knowledge << knowledge
    end

    def knowledge #returns knowledge array
        @knowledge
    end



end