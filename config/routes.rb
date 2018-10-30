Rails.application.routes.draw do
	root 'presentation#home'
	get '/team', to: 'presentation#team'
	get '/contact', to: 'presentation#contact'
	get 'home/:first_name', to: 'presentation#welcome'
	get '/home', to: 'presentation#home'
	get 'gossips/:id', to: 'gossip#show'
end
