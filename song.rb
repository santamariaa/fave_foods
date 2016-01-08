# build a song class
# attributes of title, artist, duration (in seconds), lyrics
# make a reader method for all four of those attributes 
# then make a play method
    # audiabaly pay the lyrics
# friendly_duration method - needs to give back the method in minutes and seconds
    # how many minutes
    # how many remainig seconds there are, modulus by 60
    # return according to the example "2 minutes, 30 seconds."


class Song
attr_reader :title, :artist, :duration, :lyrics

    def initialize( title, artist, duration, lyrics)
        @title = title
        @artist = artist
        @duration = duration
        @lyrics = lyrics
    end

    def play
        say "#{@lyrics}"
    end

    def friendly_duration
        minutes = @duration / 60
        seconds = @duration % 60

        "#{minutes} minutes, #{seconds} seconds."

    end



end


# Driver code
song = Song.new("the right stuff", "vanilla ice", 60, "I got the right stuff, baby")

p song.title
p song.artist
p song.duration
p song.friendly_duration
p song.lyrics
p song.play
