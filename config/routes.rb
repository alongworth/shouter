Shouter::Application.routes.draw do

  	resources :shouts

	root :to => 'pages#home'

	resources :users

  	match ':controller(/:action(/:id))(.:format)'
end
