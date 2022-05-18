Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get 'cheeses/:id', to: 'cheeses#single_item'
end
