Rails.application.routes.draw do
  devise_for :users
  resources :tasks

  get '/about' => 'welcome#about'
  get '/map' => 'welcome#map'
  
  root 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
