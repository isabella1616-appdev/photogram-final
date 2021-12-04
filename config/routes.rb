Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/", {:controller => "users", :action => "homepage"})
  
  get("/users", {:controller => "users", :action => "index"})

  get("/users/:username", {:controller => "users", :action => "details" })

end
