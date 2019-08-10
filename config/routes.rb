Rails.application.routes.draw do
  root 'messages#index'
  get 'login', to: 'sessions#new'
end
