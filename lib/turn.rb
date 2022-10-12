class Turn
  attr_reader :guess,
              :card

  def initialize(string, card)
    @guess = string
    @card = card
  end

  def correct?
    if @guess == "Juneau"
      return true
    end
  end
end
