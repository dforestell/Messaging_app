Rails.application.routes.draw do
  root 'messages#index'
  resources :messages, only: [:create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
