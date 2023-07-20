Rails.application.routes.draw do
  resources :books
  root 'books#top'
  #patch '/books/:id', to: 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
