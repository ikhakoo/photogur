Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  #index
  root 'pictures#index'

  resources :pictures

end
