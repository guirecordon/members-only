Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations'}
  root 'posts#index'
  resources :posts, only:[:new, :create, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
