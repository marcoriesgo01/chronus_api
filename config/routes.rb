Rails.application.routes.draw do
  root 'welcome#index'

  resources :categories do
    resources :users do
      resources :messages
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:index]

end
