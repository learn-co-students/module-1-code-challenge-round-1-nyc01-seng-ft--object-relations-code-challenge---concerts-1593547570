class Band
    attr_accessor :name
    attr_reader :hometown
    @@all = []

    def initialize(name, hometown)
        @name = name
        @hometown = hometown
        @@all << self
    end

    def self.all
        @@all
    end

    def concerts 
        Concert.all.select do |i|
            i.venue == self
        end
    end

    def play_in_venue(venue, date)
        new_play_in_venue = Concert.new (venue, self, date)
    end

    def all_introductions
       self.all.map do |i|
        i.venue 
       end
    end
    






    def all_introductions
    

    



end
