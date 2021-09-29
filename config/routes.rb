Rails.application.routes.draw do
  get 'tags/index'
  get 'tags/show'
  get 'tags/create'
  get 'tags/update'
  get 'tags/destroy'
  get 'tags/random'
  resources :categories
  root 'pages#home'
  get 'about',  to: 'pages#about'
end
