Rails.application.routes.draw do
  root 'demo#index'
  # get 'demo/index'
  #default routes
  get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
