Rails.application.routes.draw do
  resources :shortners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'shortners#index' 
end
