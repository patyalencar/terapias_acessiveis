Rails.application.routes.draw do
  #get 'local/index'

  resources:local  
  post 'local/create'
  root 'local#index'
  
end

