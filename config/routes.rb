Rails.application.routes.draw do
  get 'posts/new' => 'posts#new'
  post 'posts' => 'posts#create'
  get 'top' => 'homes#top'
end
