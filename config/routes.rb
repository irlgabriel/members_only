Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:create, :new, :edit, :destroy, :index]
  root to: "posts#index"
end
