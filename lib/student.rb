class Student < User

    def initialize
        @knowledge = []
    end

    def learn(phrase)
        @knowledge << phrase
    end

    def knowledge
        @knowledge
    end
end