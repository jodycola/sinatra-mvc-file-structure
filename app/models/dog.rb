class Dog

    attr_accessor :name, :breed, :age, :created

    @@all = []

    def initialize (name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @created = Time.now
        @@all << self
    end

    def self.all
        @@all
    end

end