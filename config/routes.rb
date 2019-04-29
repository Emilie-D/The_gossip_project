Rails.application.routes.draw do

root 'gossip#show'
get '/home/team', to: 'home#team'
get '/home/contact', to: 'home#contact'
get '/home/:id', to: 'user#welcome'
get '/gossip/:id', to: 'gossip#show_id', :as => :simple
get '/user/:id', to: 'user#show_id', :as => :informations
post '/home/contact', to: 'home#contact'

end
