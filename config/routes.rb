Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'projects', to: 'projects#index'
  get 'projects/:id', to: 'projects#show', as: :project

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
