Rails.application.routes.draw do
  # devise_for :users
  root to: 'home#index'
  resources :notes

  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }
  # get 'about/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
