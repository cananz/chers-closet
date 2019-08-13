class Bottom
    @@all = []
    attr_reader :type, :color, :length

    def initialize(type, color, length)
        @type = type
        @color = color
        @length = length
        @@all << self
    end

    def self.all
        @@all
    end

    def self.findby_type(btm_type)
        Bottom.all.select {|btm| btm.type == btm_type.capitalize}
    end

end