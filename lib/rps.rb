class RPS
  def initialize(game)
    @game = game
    @player1 = player1
    @player2 = player2
  end


  def win(player1, player2)
    if (player1 === "rock") && (player2 === "scissors")
      true
    elsif (player1 === "rock") && (player2 === "paper")
      false
    elsif (player1 === "rock") && (player2 === "rock")
      nil
    elsif (player1 === "paper") && (player2 === "rock")
      true
    elsif (player1 === "paper") && (player2 === "scissors")
      false
    elsif (player1 === "paper") && (player2 === "paper")
      nil
    elsif (player1 === "scissors") && (player2 === "paper")
      true
    elsif (player1 === "scissors") && (player2 === "rock")
      false
    elsif (player1 === "scissors") && (player2 === "scissors")
      nil
    end
  end
end
