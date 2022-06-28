Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # ROUTE
  # Write a simple route to serve the GET /ask HTTP request to the ask action of the questions controller.
  # Generic syntax: verb 'path', to: 'controller#action'

  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
