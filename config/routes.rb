Rails.application.routes.draw do
  resources :contacts
  get 'home/index'
  get 'home/about'
end
  # root 'home#index' Comment our ln#2 and uncomment this one to direct localhost:3000 to the homepage without the need to type localhost:3000/home/index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html