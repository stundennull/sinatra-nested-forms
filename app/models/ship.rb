class Ship

    attr_reader :name, :type, :booty

    SHIPS = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = params[:booty]
        @@all << self 
    end

    def self.all
        SHIPS
    end

    def self.clear
        self.all.delete 
    end


end