Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'videos#index'
  resources :comments
  resources :videos do
    collection do
      post '/comment_new', to: 'videos#new_comment'
    end
  end
end
