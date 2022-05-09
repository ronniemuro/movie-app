Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/actor/:id" => "actors#show"

  get "/movies" => "movies#index"
  get "/movie/:id" => "movies#show"
end
