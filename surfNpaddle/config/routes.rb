Rails.application.routes.draw do
  root 'surf#index'
  # get '/posts/:id' => 'posts#show', as: :post
  get '/post/(:id)' => 'surf#show', as: :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
