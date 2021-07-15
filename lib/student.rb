class Student

    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
    def hello 
        puts "Hi there! I'm so exited to learn stuff."
    end

    def raise_hand
        puts "Pick me!"
    end
end