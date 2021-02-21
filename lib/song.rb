class Song

    @@songs = []

    attr_accessor :name, :genre 


    def initialize(name, genre)
        @name = name
        @genre = genre
        @@song << self
    end


def self.name
    @name
end

def self.all
    @@songs
end



end