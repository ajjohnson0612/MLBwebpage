Rails.application.routes.draw do
  root 'startup#index'

  get 'startup/index'
  devise_for :models


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
