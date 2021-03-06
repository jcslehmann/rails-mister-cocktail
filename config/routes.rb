Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create, :destroy] do
    resources :doses, only: [:new, :create]
    resources :reviews, only: [:new, :create, :show]
  end
  resources :doses, only: [:destroy]
  resources :reviews, only: [:destroy]
end
