Rails.application.routes.draw do
  resources :icecreams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'icecreams#index'
end
