Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # show all
  get 'tasks', to: 'tasks#index'
  # add a new task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

end
