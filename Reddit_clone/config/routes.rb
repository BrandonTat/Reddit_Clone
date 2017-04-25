Rails.application.routes.draw do
  resources :users
  resources :subs
  resource :session
  resources :posts
end
