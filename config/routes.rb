Rails.application.routes.draw do
  get 'services/home'
  root to: "pages#main"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :admin do
   # Add dashboard for your models here
   resources :users

   root to: "users#index" # <--- Root route
 end
end
