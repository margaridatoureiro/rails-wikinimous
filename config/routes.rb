Rails.application.routes.draw do
  # get 'articles', to: 'articles#index'
  # get 'articles/new', to: 'articles#new'
  # post 'articles', to: 'articles#create'
  # get 'articles/:id', to: 'articles#show', as: :article
  # get 'articles/:id/edit', to: 'articles#edit'
  # patch 'articles/:id', to: 'articles#update'
  # delete 'articles/:id', to: 'articles#destroy'
  resources :articles
end
