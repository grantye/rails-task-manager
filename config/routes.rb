Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks/:id", to: "tasks#show", as: :task
  # =================
  get "tasks", to: "task#index"
  # =================
  get "tasks/new", to: "task#new", as: :new_task
  post "tasks", to: "task#create"
  # =================
  get "tasks/:id/edit", to: "task#edit", as: :edit_task
  patch "tasks/:id", to: "task#update"
  # =================
  delete "tasks/:id", to: "task#destroy"
  # resources :tasks
end

