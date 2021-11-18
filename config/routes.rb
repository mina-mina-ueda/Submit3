Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/create'
  get 'books/edit'
  get 'books/update'
  get 'users/show'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
end
