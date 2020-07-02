class Student < User

    def initialize
        @knowledge = []

    end
    def learn(skills)
        @knowledge << skills

    end

    def knowledge
        @knowledge
    
    end
end