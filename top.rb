class Top
    @@all = []
    attr_reader :name, :color, :sleeve
    def initialize(name, color, sleeve)
        @name = name
        @color = color
        @sleeve = sleeve
        @@all << self
    end
#INSTANCE METHODS
    #   style - might add later if needed
    def self.all
        @@all
    end

    def self.findby_color(color_name)
        Top.all.select {|shirt| shirt.color == color_name.downcase}
    end

    def warm_weather_approved
        if self.sleeve != "long"
            true
        else
            false
        end
            #If the sleeve is short or none
            #then return true (fit for warm weather)
            #else false
    end
end