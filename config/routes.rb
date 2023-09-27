Rails.application.routes.draw do
  resources :watchlists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: redirect("/watchlists")
  # Defines the root path route ("/")
  # root "articles#index"
end
