Rails.application.routes.draw do
  get("/", {:controller => "pages", :action => "home")

  get("2d6", {:controller => "pages", :action => "two_six") 

  get("2d10", {:controller => "pages", :action => "two_ten")

  get("1d20", {:controller => "pages", :action => "one_twenty")

  get("5d4", {:controller => "pages", :action => "five_four")

end
