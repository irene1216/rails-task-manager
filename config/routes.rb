Rails.application.routes.draw do
  put 'complete_task', to: 'tasks#complete', as: :complete_tasks
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
