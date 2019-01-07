class Human
    attr_reader :age
    @@counter = 0

    def  initialize(age = 0)
        @age = age
        @@counter +=1
    end

     def self.counter
        @@counter
     end
end
