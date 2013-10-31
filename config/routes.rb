FinalProjectV4::Application.routes.draw do

  get("/home", { :controller => "pages", :action => "home_method" })

  get("/post_idea", { :controller => "pages", :action => "post_idea_method" })

end

