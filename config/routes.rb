LighthouseForum::Application.routes.draw do

  get 'posts',          to: 'posts#index'
  get 'posts/new',      to: 'posts#new'
  get 'posts/:id/edit', to: 'posts#edit'
  get 'posts/:id',      to: 'posts#show', as: 'post' # necessary for the update action!
  patch 'posts/:id',    to: 'posts#update'
  post 'posts',         to: 'posts#create'

end
