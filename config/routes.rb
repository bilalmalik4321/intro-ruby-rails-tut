Rails.application.routes.draw do
  # routes autocreated for authentication through devise
  devise_for :users
  # resources route auto created, to automate for crud 
  resources :friends
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
