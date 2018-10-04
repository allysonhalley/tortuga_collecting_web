Rails.application.routes.draw do
  resources :locales
  root to: 'locales#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
