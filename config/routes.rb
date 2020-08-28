Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  get "posts/:id", to: "posts#show", as: "showstopper"
  get "posts", to: "posts#index"
end
