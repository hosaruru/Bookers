Rails.application.routes.draw do
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/index' => 'books#new'
  get 'books/edit'
  get '/top' => 'homes#top'
  get 'books/:id' => 'books#show'
  root to: 'homes#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
