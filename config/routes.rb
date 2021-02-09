Rails.application.routes.draw do
  root to: 'tasks#index'
  get 'tasks/show'
  get 'tasks/store'
  get 'tasks/update'
  get 'tasks/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
