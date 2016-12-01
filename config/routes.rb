Laundromat::Application.routes.draw do
  resources :laundromats
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/')
end
