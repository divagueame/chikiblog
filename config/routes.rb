Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'pages/home'
  get 'pages/about'
  root "pages#home"
end
