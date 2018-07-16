Rails.application.routes.draw do
  get 'home', to: 'static_page#home'

  get 'help', to: 'static_page#help'

  get 'about', to: 'static_page#about'

  get 'contact', to: 'static_page#contact'


  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_page#home'
end
