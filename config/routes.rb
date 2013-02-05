Hospitality::Application.routes.draw do
  resources :doctors


  resources :hospitals

  root :to => 'hospitals#index'
end
