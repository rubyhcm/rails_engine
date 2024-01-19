BlogEngine::Engine.routes.draw do
  # localhost:3000/posts  ==> localhost:3000/blog_engine/posts
  resources :posts
end
