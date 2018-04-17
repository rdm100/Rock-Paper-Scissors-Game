require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new("rock", "scissors")
    @game2 = Game.new("paper", "rock")
    @game3 = Game.new("paper", "paper")
  end

  def test_check_winner_rock_v_scissors
    assert_equal("player1 wins with rock", @game1.check_winner)
  end

 def test_check_winner_paper_v_rock
    assert_equal("player1 wins with paper", @game2.check_winner)
 end

 def test_check_winner_paper_v_paper
    assert_equal("Draw", @game3.check_winner)
 end

end