class User
    attr_accessor :first_name, :last_name
    attr_reader

    def initialize 
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end
end