LighthouseForum::Application.routes.draw do

  get 'posts',     to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  get 'posts/:id', to: 'posts#show'
  post 'posts',    to: 'posts#create'

end
