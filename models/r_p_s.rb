class Game

  def initialize(first_hand, second_hand)
    @first_hand = first_hand
    @second_hand = second_hand
  end

  # def game_rules()
  #   return "Rock wins" if @first_hand == "rock" || @second_hand == "rock"
  # end
  # end

  def game_rules()
    return "Rock wins" if (@first_hand == "rock" || @first_hand == "scissors" ) && (@second_hand == "rock" || @second_hand == "scissors")

    return "Scissors wins" if (@first_hand == "paper" || @first_hand == "scissors" ) && (@second_hand == "paper" || @second_hand == "scissors")

    return "Paper wins" if (@first_hand == "rock" || @first_hand == "paper" ) && (@second_hand == "rock" || @second_hand == "paper")
  end

  end
