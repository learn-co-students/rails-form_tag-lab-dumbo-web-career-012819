Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  get '/students/:id', to: 'students#show', as: 'student'
  # post '/students/create', to: 'students#create', as: 'create_students'
end
