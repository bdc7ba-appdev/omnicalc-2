Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get("/", :controller => "application", :action => "add")

get("/add", :controller => "application", :action => "add")

get("/multiply", :controller => "application", :action => "multiply")

get("/divide", :controller => "application", :action => "divide")

get("/subtract", :controller => "application", :action => "subtract")

get("/wizard_add", :controller => "application", :action => "wizard_add")

get("/wizard_multiply", :controller => "application", :action => "wizard_multiply")

get("/wizard_divide", :controller => "application", :action => "wizard_divide")

get("/wizard_subtract", :controller => "application", :action => "wizard_subtract")


end
