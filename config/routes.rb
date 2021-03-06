Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'

  get 'tasks/:id', to: 'tasks#show', as: 'task'

  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  post 'tasks', to: 'tasks#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
