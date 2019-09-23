class Student < User

    def initialize
        super
        @knowledge = []
    end

    def learn(info)
        @knowledge.push(info)
    end

    def knowledge
        @knowledge
    end

end