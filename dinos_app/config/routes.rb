Rails.application.routes.draw do
  resources :dinos, only: [:index, :show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :welcome, only: [:index, :show]

  root 'welcome#index'
end
