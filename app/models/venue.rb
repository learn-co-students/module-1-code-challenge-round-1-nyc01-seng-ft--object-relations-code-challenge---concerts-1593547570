class Venue
    attr_accessor :title
    attr_reader :city
    @@all = []

    def initialize(title, city)
        @title = title
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    
    def concerts
        Band.all.select do |i|
            i.band == self.
        end
    end

    def bands
        band.all.map do |i|
        i.band
        end
    
    end

    def concert_on(date)
        concert.find do |i|
            i[name] == name
        end
    end

    def most_frequent_band
       self.all.max_by do |i|
        i.venue.leght
    end

    

    end



end