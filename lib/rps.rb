class RPS
  def initialize(game)
    @game = game
  end


  def win(player1, player2)
    if (player1 === "rock") && (player2 === "scissors")
      true
    elsif (player1 === "rock") && (player2 === "paper")
      false
    elsif (player1 === "rock") && (player2 === "rock")
      nil
    end
  end
end
