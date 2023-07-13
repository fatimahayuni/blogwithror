Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  resources :articles do
    resources :comments
  end
  # get "/articles/new", to: "articles#new"
  # delete "/articles/:id", to: "articles#destroy"
  # patch "/articles/:id", to: "articles#update"
  # get "/articles/:id/edit", to: "articles#edit"
  # post "/articles", to:"articles#create"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show", as: :article
    # resource :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
