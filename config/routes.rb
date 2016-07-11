Rails.application.routes.draw do
  root      'posts#index' #set our root pages to "index" action in "posts" controller
  resources :posts
end
