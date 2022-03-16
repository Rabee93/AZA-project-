Rails.application.routes.draw do
  resources :transactions, only:[:index, :show, :create, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# get 'update_tra'
  # Defines the root path route ("/")
  # root "articles#index"
end
