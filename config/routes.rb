Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'sessions#home'

get '/login' => 'sessions#new'
post '/login' => 'sessions#create'
post '/destroy' => 'sessions#destroy'
get '/show' => 'secrets#show'

end
