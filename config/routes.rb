Rails.application.routes.draw do
root 'posts#index'
get 'about' => 'pages#about'
get 'portfolio' => 'pages#portfolio'

resources :posts

end
