Rails.application.routes.draw do
  # GET /about
  get "/about", to: "about#index"

  root "main#index"
end
