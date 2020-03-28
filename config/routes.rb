Rails.application.routes.draw do
  get 'home/index'
get "top" => "homes#top"
resources :books
root to: 'home#index'
end
