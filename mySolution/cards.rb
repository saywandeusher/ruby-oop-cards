class Cards
    def initialize
       @cards = []
       52.times do |number|
            @cards << number
       end 
    end

    def shuffleAndDraw(n)
        @cards.shuffle.take(n)
    end
end


    
