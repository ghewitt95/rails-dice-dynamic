Rails.application.routes.draw do
  get("/", {:controller => "pages", :action => "home"})
  
  get("/dice/:num/:sides", { controller: "pages", action: "roll_dice" })

end
