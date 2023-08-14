Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  # get "/home",
  # get "/about",
  # get "/users",

  # root to: "questions#ask"
  # get "ask", to: "questions#ask"

  # get "/path", to: "controller#action"
  get "/ask", to: "questions#ask" # ---> triggers the view (ask.html.erb)
  get "/answer", to: "answers#answer"
end
