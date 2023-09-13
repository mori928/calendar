Rails.application.routes.draw do
  devise_for :users
  root to: 'yoyakus#index'
  resources :yoyakus do
    # resources :orders, only: [:index, :create]
  end
end
