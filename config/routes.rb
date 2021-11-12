Rails.application.routes.draw do
  resources :lists, only: [ :index, :new, :create, :show] do
    resources :bookmarks, only: [ :new, :create ]
  end

  # get 'lists/new'
  # get 'lists/create'
  # get 'lists/edit'
  # get 'lists/show'
  # get 'lists/update'
  # get 'lists/destroy'
  # get 'bookmarks/new'
  # get 'bookmarks/create'
  # get 'bookmarks/edit'
  # get 'bookmarks/show'
  # get 'bookmarks/update'
  # get 'bookmarks/destroy'
  # get 'movies/index'
  # get 'movies/new'
  # get 'movies/create'
  # get 'movies/edit'
  # get 'movies/show'
  # get 'movies/update'
  # get 'movies/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
