Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=begin
  get "todos", to: "todos#index"

  #get "todos/create", to: "todos#create"
  #post "todos/create", to: "todos#create"

  post "todos", to: "todos#create"

  get "todos/:id", to: "todos#show"
=end
  resources :todos
end
