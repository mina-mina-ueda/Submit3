Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  get 'homes' => 'homes#about'
  resources :books, only: [:index, :show, :create, :edit, :update, :destroy] 

  resources :users, only: [:show, :edit, :update, :index]

end
