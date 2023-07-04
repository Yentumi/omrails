Rails.application.routes.draw do
  root 'pages#Home'

  get 'about' => 'pages#about'

  get 'contact' => 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
