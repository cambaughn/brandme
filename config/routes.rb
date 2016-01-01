Rails.application.routes.draw do
	root 'pages#home'
	match '/contacts',     to: 'contacts#new',             via: 'get'
	resources "contacts", only: [:new, :create]

end
