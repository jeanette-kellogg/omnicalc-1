Rails.application.routes.draw do

    get("/",{ :controller => "application", :action => "blank_square_form"}) 
  get("/square/new",{ :controller => "application", :action => "blank_square_form"}) 
  get("/square/results",{ :controller => "application", :action => "blank_square_results"}) 

  get("/square_root/new",{ :controller => "application", :action => "blank_square_root_form"}) 
  get("/square_root/results",{ :controller => "application", :action => "blank_square_root_results"}) 

  get("/payment/new",{ :controller => "application", :action => "blank_payment_form"}) 
  get("/payment/results",{ :controller => "application", :action => "blank_payment_results"}) 

  get("/random/new",{ :controller => "application", :action => "blank_random_form"}) 
    get("/random/results",{ :controller => "application", :action => "blank_random_results"}) 

  # Write your routes above this line
  # =================================

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
