Rails.application.routes.draw do
  root 'resources#index'
  resources :resources
  resources :progresses
  resources :users
end
