Rails.application.routes.draw do
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

end
