Rails.application.routes.draw do
root 'posts#index', as: 'home'
get 'about' => 'pages#about', as: 'about'
get 'portfolio' => 'pages#portfolio'

resources :posts

end
