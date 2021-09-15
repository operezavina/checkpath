Rails.application.routes.draw do
  resources :assignments
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :templates
  resources :tasks
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
