class Game

  def initialize(first_hand, second_hand)
    @first_hand = first_hand
    @second_hand = second_hand
  end

  def game_rules
    return "Rock wins" if @first_hand = "rock" || @second_hand = "rock"
  end




end  