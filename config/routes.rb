Rails.application.routes.draw do
  get 'battles/castle'
  get 'battles/battle'
  get 'battles/result'
  devise_for :users
  root to: "battles#castle"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
