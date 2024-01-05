Rails.application.routes.draw do
  get '/analytics', to: 'analytics#index'
  get '/articles/:id', to: 'articles#show'
  post 'articles/search', to: 'articles#search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
end
