class LionController < ApplicationController

  def elk

    moves = ["rock", "paper", "scissors"]
 
@comp_move = moves.sample

if @comp_move == "scissors"
 @outcome = "tied"
end

if @comp_move == "rock"
 @outcome = "lost"
end

if @comp_move == "paper"
 @outcome = "won"
end

render({ :template => "game_templates/play_scissors" })
end

end
