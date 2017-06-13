class Game

  def initialize(first_hand, second_hand)
    @first_hand = first_hand
    @second_hand = second_hand
  end

  def game_rules()
    return "Rock wins" if @first_hand == "rock" || @second_hand == "rock"
  end

  # def game_rules()
  #   return "Rock wins" if (@first_hand == "rock" || "scissors" ) && (@second_hand == "rock" || "scissors")

  #   return "Scissor wins" if (@first_hand == "paper" || "scissors" ) && (@second_hand == "paper" || "scissors")

  #   return "Paper wins" if (@first_hand == "rock" || "paper" ) && (@second_hand == "rock" || "paper")
  # end
  # end
