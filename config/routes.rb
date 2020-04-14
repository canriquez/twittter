Rails.application.routes.draw do

  root "tweeets#index"
  resources :tweeets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
