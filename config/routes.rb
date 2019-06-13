Rails.application.routes.draw do
  get 'pages/todos'
  get 'todos/new'
  get 'pages/todos/list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
