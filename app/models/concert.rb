class Concert
    attr_accessor :date, band, venue
    @@all = []

    def initialize(date, band, venue)
        @date = date
        @band = band
        @venue = venue
        @@all << self
    end
    
    def self.all
        @@ll
    end


    def band
        Band.all.select do |i|
            i.curentband == self.
        end
    end

    def venue
    band.all.map do |i|
        i.current_band
    end

    def hometown_show?
        band.all? {|i| i.hometown_show }
    end

    def introduction
        
    
    end







    end





end