Rails.application.routes.draw do
  get 'todolists/new'
  post 'todolists' => 'todolists#create'

  get 'top' => 'homes#top'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as: 'todolist'

end
