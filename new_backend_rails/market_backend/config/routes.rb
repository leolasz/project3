Rails.application.routes.draw do
resources :products
 get 'products/index'
  get 'products/new'
  get 'products/edit'
  get 'products/show'
  get 'branches/index'
  get 'branches/new'
  get 'branches/edit'
  get 'branches/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "static_pages#index"

get 'main_page',    to: 'static_pages#main_page'

end
 