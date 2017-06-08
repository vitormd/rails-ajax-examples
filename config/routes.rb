Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#home'

  get '/fetch_image',         to: 'application#fetch_image'
  get '/fetch_image_vanilla', to: 'api#fetch_image_vanilla'
  get '/fetch_image_ajax',    to: 'api#fetch_image_ajax'
end
