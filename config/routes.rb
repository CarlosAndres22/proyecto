Rails.application.routes.draw do
  
  devise_for :eventos
  root 'welcome#index'

  resources :eventos, only: [:index,:show]

end
