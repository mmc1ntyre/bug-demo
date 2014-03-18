BugDemo::Application.routes.draw do
  
  resources :main, :only => :index
  
  root "main#index"
  
end
