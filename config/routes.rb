Rails.application.routes.draw do
  root 'pages#index'

  devise_for :users
resources :profiles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
