Rails.application.routes.draw do
  post '/signup', to: 'users#signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
