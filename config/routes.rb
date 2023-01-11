Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home", to: "home#home"
  get 'status', to: 'home#status'
  resources :people, only: [:show, :index] do
    resources :tasks, only: [:show, :index]
  end
end
