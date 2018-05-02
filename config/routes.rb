Rails.application.routes.draw do

  root to: 'pages#index'

  get '/gossip', to: 'pages#gossip', as: 'hello'
  get 'gossip/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
