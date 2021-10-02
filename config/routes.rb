Rails.application.routes.draw do
  root to: "home#index"
  resources :missions
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end
