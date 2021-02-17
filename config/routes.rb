Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/" => 'posts#index', :as => "root"
  get 'users/:id' => 'users#show'
  resource :users
  resource :posts

end
