Rails.application.routes.draw do
  # this means that /about url gets directed to the show action on the home controller
  resources :users
  get 'about', to: 'home#show'
  get 'login', to: 'login#show'
end
