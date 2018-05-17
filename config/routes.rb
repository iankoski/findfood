Rails.application.routes.draw do
  resources :categories
  root 'restaurants#homepage'
  resources :ingredients
  resources :meals
  resources :restaurants do
    collection do
      get 'homepage'
      post 'homepage'
    end

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
