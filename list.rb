# create a list class 
# songs can be added to the list with an #add_song method
# play method, play each song in the list
# shuffle method,  plays each song in the list, in a random order
    # mix up order
    #then play each song

# dureation method - returns the sum total of all 
# the seconds in the list

    #summing up all durations
    #ruturning


class List
    attr_reader :name, :songs

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(new_song)
        @add_song << new_song
    end

    def play(songs = @songs)
        @songs.each { |song| song.play}
    end

    def shuffle
        shuffled_list = @song.shuffle
        play(shuffled_list)
    end

    def duration
        total_duration = 0
        @songs.each do |song|
            total_duration += song.duration
        endv

        total_duration
    end
end

#driver code
list = List.new("jamming 90's")
list.add_song(Song."the right stuff", "vanilla ice", 60, "I got the right stuff, ba")
p list