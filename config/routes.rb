Rails.application.routes.draw do
	get '/team', to: 'presentation#team'
	get '/contact', to: 'presentation#contact'
	get 'home/:first_name', to: 'presentation#welcome'
	get '/home', to: 'presentation#home'
end
