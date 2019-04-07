Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors, :patients, only: [:new, :show, :create, :index]
  resources :appointments, only: [:show]
end
