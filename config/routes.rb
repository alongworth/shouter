Shouter::Application.routes.draw do
	root :to => 'pages#home'

	resources :users

  	match ':controller(/:action(/:id))(.:format)'
end
