Rails.application.routes.draw do
  root to: 'bbss#index'
  resources :bbss
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
