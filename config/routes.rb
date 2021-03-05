Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tasks/download', to: 'tasks#download'
  get '/tasks/environment', to: 'tasks#environment'

  resources :tasks
end
