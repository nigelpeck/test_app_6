Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'application#hello' # actually means application_controller - it's implicit - then the # sign to denote the method that you want to run

  root 'pages#home'
  get 'about', to: 'pages#about'
end
