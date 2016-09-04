Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: "sessions" }

  resources :jobs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
