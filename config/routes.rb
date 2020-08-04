Rails.application.routes.draw do
  resources :hellos
  get 'welcome/index'
  resources :medications
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  get '/cookie', to: 'welcome#querydemo'
end
