Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root to: 'books#new'

  post'show'=>'books#create'
  patch'show'=>'books#update'
end
