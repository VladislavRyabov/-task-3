Rails.application.routes.draw do
  root 'home#index'
  get 'articles/index'
  resources :articles
  devise_for :users
  get 'pages/landing'
  get 'pages/about'
  post 'pages/thanks_page', to: 'home#thanks_page'
  get 'pages/thanks_page', to: 'home#thanks_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
