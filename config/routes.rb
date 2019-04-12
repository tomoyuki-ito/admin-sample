Rails.application.routes.draw do
  resources :users
  post 'users/:id/checktest', to: 'users#checktest'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
