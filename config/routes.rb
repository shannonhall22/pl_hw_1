Rails.application.routes.draw do
  get("/basics/1", { :controller => "basics", :action => "variables_1"})
  get("/basics/2", { :controller => "basics", :action => "variables_2"})
  get("/basics/3", { :controller => "basics", :action => "variables_3"})
  get("/basics/params/:name", { :controller => "basics", :action => "variables_4"})

  get("/basics/5", { :controller => "basics", :action => "methods_1"})
  get("/basics/6", { :controller => "basics", :action => "methods_2"})
  get("/basics/7", { :controller => "basics", :action => "methods_3"})
  get("/basics/8", { :controller => "basics", :action => "methods_4"})
  get("/basics/9", { :controller => "basics", :action => "methods_5"})
end
