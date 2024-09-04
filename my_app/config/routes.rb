Rails.application.routes.draw do
  root 'hash#mostrar'

  #get 'hash/mostrar', to: 'hash#mostrar'
  get 'welcome/index', to: 'welcome#index'
  get 'up', to: 'rails/health#show', as: :rails_health_check
end
