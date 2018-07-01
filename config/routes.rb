Rails.application.routes.draw do
  resources :students, only: :index

  get 'students/#{@student.id}', to: 'students#show'
end
