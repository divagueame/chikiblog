Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    collection do
      post :index
    end
  end
  get 'pages/home'
  get 'pages/about'
  root "posts#index"
end
