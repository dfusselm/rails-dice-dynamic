Rails.application.routes.draw do
  get("/", {:controller => "admin", :action => "home" })
  get("/dice", {:controller => "admin", :action => "show" })



end
