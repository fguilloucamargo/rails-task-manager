Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # show all
  get 'tasks', to: 'tasks#index', as: :tasks
  # add a new task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # see a task
  get 'tasks/:id', to: 'tasks#show', as: :task
  # edit a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'
  # remove a task
  delete 'tasks/:id', to: 'tasks#destroy', as: :remove_task
end
