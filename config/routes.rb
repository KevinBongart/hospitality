Hospitality::Application.routes.draw do
  resources :secretaries


  resources :doctors


  resources :hospitals

  root :to => 'hospitals#index'
end
