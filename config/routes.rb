Rails.application.routes.draw do
  devise_for :users
  resources :courses
  # root 'static_pages#landing_page'
  # get 'static_pages/landing_page'
  # get 'static_pages/privacy_policy'
  # get 'privacy_policy', to: 'static_pages#privacy_policy'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
