Rails.application.routes.draw do
#   get 'students', to: 'students#show'
    resources :students, only: :index
end
