Rails.application.routes.draw do

  root 'places#index'

  # get '/places' => 'places#index'
  # get '/places/new' => 'places#new'
  # post '/places' => 'places#create'
  # get '/places/:id' => 'places#show'
  # delete '/places/:id' => 'places#destroy'
  # patch '/places/:id' => 'places#update'
  # get '/places/:id/edit' => 'places#edit'
  # post '/reviews/:places_id' => 'reviews#create'

  resources :places do
  	resources :reviews
  end
  
end
