Rails.application.routes.draw do
  get 'lists/new' => 'lists#new'
  post 'lists' => 'lists#create'
  get 'lists/index' => 'lists#index'
  get 'lists/show' => 'lists#show'
  get 'lists/edit' => 'lists#edit'


  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
