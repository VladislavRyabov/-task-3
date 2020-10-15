Rails.application.routes.draw do
  root 'home#index'
  get 'articles/index'
  resources :articles
  devise_for :users
  get 'pages/landing'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
