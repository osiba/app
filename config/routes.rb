Rails.application.routes.draw do
  get 'visit/index'
  get 'visit/show'
  resources :users
  end
