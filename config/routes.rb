Rails.application.routes.draw do
  get "tasks/new", to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id', to: 'tasks#show', as: 'task' # passing the id as a params so i can find the object by id.
  get 'tasks', to: 'tasks#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
