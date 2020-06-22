Rails.application.routes.draw do
  # For details on the DSL avilable within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "home#index", as: "home"
end
