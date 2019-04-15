Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/doctors", to: "doctors#index", as: "doctors"
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
