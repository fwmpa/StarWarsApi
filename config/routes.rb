Rails.application.routes.draw do
  root "home#index"
  get 'characters', to: 'home#people'
  get 'planets', to: 'home#planets'
  get 'starships', to: 'home#starships'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
