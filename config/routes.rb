Rails.application.routes.draw do
  # routes autocreated for authentication through devise
  devise_for :users
  # resources route auto created, to automate for crud 
  resources :friends
  get 'home/about'
  # original home#index took to homepage hello world
  # root 'home#index'
  root 'friends#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
