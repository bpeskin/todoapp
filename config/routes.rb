Rails.application.routes.draw do
	root "pages#hello"
	get '/home', to: 'pages#home'
	get '/about', to: 'pages#about'
	
	resources :todos
end
