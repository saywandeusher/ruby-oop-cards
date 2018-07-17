class Game
    def initialize
        @deck = Cards.new 
        @score = 0
    end

    def play
        @playerHand = @deck.shuffleAndDraw(1)
        @aiHand = @deck.shuffleAndDraw(1)

        @playerHand = @playerHand.join.to_i
        @aiHand = @aiHand.join.to_i

        if @playerHand > @aiHand
            @score += 1
        else
            @score -= 1
        end
    end

    def check_Score
       @score
    end
end

