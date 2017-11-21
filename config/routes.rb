Rails.application.routes.draw do
  resources :customers do
    collection do
      post :login
    end
  end
  resources :orders
  resources :ratings
  mount_devise_token_auth_for 'User', at: 'auth'
  resources :items
  resources :categories do
    resources :items, only: [:index]
  end
  api_version(:module => "V1", :path => {:value => "v1"}) do
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
