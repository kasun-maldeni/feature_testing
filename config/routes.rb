Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homepage#index'
  resources :todos, only: [:new, :create]
  resource :session, only: [:new, :create]
  get '/session/new', to: 'session#new', as: 'sign_in'
end
