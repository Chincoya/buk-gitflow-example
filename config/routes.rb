Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home", to: "home#home"
  get "profile" => 'home#profile'
end