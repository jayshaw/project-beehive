ProjectBeehive::Application.routes.draw do
  
  resources :Jobs
  
  root :to => "jobs#index"
end
