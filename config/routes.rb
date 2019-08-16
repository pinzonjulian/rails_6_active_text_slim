Rails.application.routes.draw do
  resources :posts do
    member do
      get 'show_slim'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
