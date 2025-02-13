Rails.application.routes.draw do

get("/rock", { :controller => "zebra", :action => "giraffe" }) 

get("/paper", { :controller => "hippo", :action => "leopard" })

get("/scissors", { :controller => "lion", :action => "elk" })

get("/", {:controller => "monkey", :action => "snake"})

end
