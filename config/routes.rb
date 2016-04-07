Rails.application.routes.draw do
  get '/' => 'users#index'

  get '/hospitals/:id' => 'hospitals#show'
  
  get 'hospitals/:id/check_in' => 'hospitals#new'
  post '/patients' => 'patients#create'
end
