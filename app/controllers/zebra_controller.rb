class ZebraController < ApplicationController

def giraffe

@random_move = ["rock", "paper", "scissors"].sample

moves = ["rock", "paper", "scissors"]

 @comp_move = moves.sample

 if @comp_move == "rock"
  @outcome = "tied"
 end
 
 if @comp_move == "paper"
  @outcome = "lost"
 end

 if @comp_move == "scissors"
  @outcome = "won"
 end


render({ :template => "game_templates/play_rock" })
end

end
