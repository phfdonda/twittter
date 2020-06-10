Rails.application.routes.draw do
  devise_for :models
  resources :tweeets
  root "tweeets#index"
end
