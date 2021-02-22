Rails.application.routes.draw do
  # If there is a GET /about request, then route the request to the "about" controller and the "index" action
  get "about", to: "about#index"

  root to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
