Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  root "pages#home"
  get "dashboard", to: "pages#dashboard"
end
