Rails.application.routes.draw do
  get("/", {:controller => "pages", :action => "home"})

  get("two/six", {:controller => "pages", :action => "two_six"})

  get("two/ten", {:controller => "pages", :action => "two_ten"})

  get("one/twenty", {:controller => "pages", :action => "one_twenty"})

  get("five/four", {:controller => "pages", :action => "five_four"})

end


