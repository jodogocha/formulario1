Rails.application.routes.draw do
  resources :carreras
  resources :tpersonas
  get 'inicio/index'

  root 'inicio#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
