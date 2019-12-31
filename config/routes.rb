Rails.application.routes.draw do
  resources :categoria
  resources :productos
  resources :venta
  resources :tiendas
  resources :vendedors
  resources :compradors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
