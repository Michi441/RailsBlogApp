Rails.application.routes.draw do

  resources :blogs

  root 'blogs#index'

  get 'about', to: 'blogs#about'
end
