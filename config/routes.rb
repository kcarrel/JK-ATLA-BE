Rails.application.routes.draw do
  resources :tweets, only: [:post]
      post '/tweet', to: 'tweets#tweet'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
