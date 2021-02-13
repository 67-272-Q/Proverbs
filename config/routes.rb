Rails.application.routes.draw do
  
  # generates resources for proverbs
  resources :proverbs
  # setting up home route and making it the root url
  # get 'home/random'
  get 'home', to: 'home#random', as: :home
  root 'home#random'

end
