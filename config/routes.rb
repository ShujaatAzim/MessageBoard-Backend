Rails.application.routes.draw do
  resources :messages, only: [:index, :create]
  mount ActionCable.server => '/cable'
end
