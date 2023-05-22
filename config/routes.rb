Rails.application.routes.draw do
  # GET /about
  get "/about", to: "about#index", as: :about

  get "/signup", to: "registrations#new"
  post "/signup", to: "registrations#create"

  get "/signin", to: "sessions#new"
  post "/signin", to: "sessions#create"

  delete "/logout", to: "sessions#destroy"

  root "main#index"
end
