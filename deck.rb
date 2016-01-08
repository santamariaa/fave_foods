class Card
    def initialize(card)
        @card = []
        @card << card
    end
   
    def answer
    end

    def question

    end

end

class Deck
attr_reader :data

    def initialize(data)
    @data = data
    deck = []
    @data.each do |card| @card << card.to_a

    end

    def draw_card

    end
end

trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

deck = Deck.new(trivia_data) # deck is an instance of the Deck class

# while deck.remaining_cards > 0
#   card = deck.draw_card # card is an instance of the Card class
#   puts card.question
#   user_answer = gets.chomp
#   if user_answer.downcase == card.answer.downcase
#     puts "Correct!"
#   else
#     puts "Incorrect!"
#   end
# end