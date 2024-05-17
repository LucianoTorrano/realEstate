Rails.application.routes.draw do
  resources :listings, only: [:index]
  root "listings#index"
end
