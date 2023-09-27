Rails.application.routes.draw do
  get 'pages/about'
  resources :watchlists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#homepage"  # Defines the root path route ("/")
  # root "articles#index"
end
