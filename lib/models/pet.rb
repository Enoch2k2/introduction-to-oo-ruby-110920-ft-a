class Pet
    @@all = []
    attr_accessor :name, :age
    # attr_writer :name, :age
    attr_reader :species

    # what is this? A lifecycle method.
    # Pet.new => creates an instance and automatically calls initialize with that instance once created.
    # Pet.new("Fido")
    def initialize(name, age, species)
        self.name = name
        self.age = age
        @species = species
        @@all << self
    end

    # reader - reads the value
    # def name
    #     @name
    # end

    # writer - writes the value
    # def name=(name)
    #     @name = name
    # end

    # def species=(species)
    #     @species = species
    # end

    # def species
    #     @species
    # end

    # def age
    #     @age
    # end

    # def age=(age)
    #     @age = age
    # end

    # class Method
    def self.all
        @@all
    end

end

