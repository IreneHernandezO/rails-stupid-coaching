Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"

  #reate a new POST route for the URL http://localhost:3000/contact that points to a
  #new leave_feedback action in the StaticPagesController class, and name the new route
  #'leave_feedback'. The new route should look like this:
end
