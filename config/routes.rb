Rails.application.routes.draw do
  resources :events
  get '/calendar', to: 'calendar#index'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations'
  }
  root to: "calendar#index"
  resources :patients
  # root to: "home#index" HomepageName to create
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
