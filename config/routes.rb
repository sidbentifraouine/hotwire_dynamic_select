Rails.application.routes.draw do
  resources :addresses do
    collection do
      get :states
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
