Rottenpotatoes::Application.routes.draw do
  resources :movies
  root :to => redirect('/movies')
  
  # Route that posts 'Search TMDb' form
  post '/movies/search_tmdb'

  # Login/logout
  match 'auth/:provider/callback' => 'sessions#create', :as => 'login', :via => [:get, :post]
  match 'logout' => 'sessions#destroy', :via => [:get, :post]
end
