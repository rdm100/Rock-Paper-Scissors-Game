class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

def check_winner
    if @player1 == "rock" && @player2 =="scissors"
      return "player1 wins with rock"
    elsif
      @player1 == "rock" && @player2 =="paper"
      return "player2 wins with paper"
    elsif
      @player1 == "scissors" && @player2 == "paper"
      return "player1 win with scissors"
    elsif
      @player1 == "scissors" && @player2 == "rock"
      return "player2 wins with rock"
    elsif
      @player1 == "paper" && @player2 == "scissors"
      return "player2 wins with scissors"
    elsif
      @player1 == "paper" && @player2 == "rock"
      return "player1 wins with paper"
    elsif 
      @player1 == "paper" && @player2 == "paper"
      return "Draw" 
   elsif 
      @player1 == "rock" && @player2 == "rock"
      return "Draw"
   elsif 
      @player1 == "scissors" && @player2 == "scissors"
      return "Draw"
    end
end

end