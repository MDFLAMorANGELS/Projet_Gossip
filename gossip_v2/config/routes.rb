Rails.application.routes.draw do
  root 'home#show' 
  get '/gossip/:id', to:'gossip#show', as: 'gossip'
  get '/team', to: 'team#show'
  get '/contact' , to: 'contact#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
