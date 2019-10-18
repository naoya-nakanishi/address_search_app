Rails.application.routes.draw do
  get '/', to: "areas#index"
  get 'areas/search', to: 'areas#search_get'
  post 'areas/search', to: 'areas#search'
  post 'areas', to: 'areas#create'
  # get 'areas/show'
  # get 'areas/new'
  # get 'areas/create'
  # get 'areas/edit'
  # get 'areas/update'
  # get 'areas/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'areas#index'
end
