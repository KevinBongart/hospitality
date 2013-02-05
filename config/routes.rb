Hospitality::Application.routes.draw do
  resources :hospitals

  root :to => 'hospitals#index'
end
