class HippoController < ApplicationController

  def leopard

    moves = ["rock", "paper", "scissors"]
 
  @comp_move = moves.sample
 
  if @comp_move == "paper"
   @outcome = "tied"
  end
  
  if @comp_move == "scissors"
   @outcome = "lost"
  end
 
  if @comp_move == "rock"
   @outcome = "won"
  end

render({ :template => "game_templates/play_paper" })
end

end
