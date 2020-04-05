Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "static_pages#index"

get 'main_page',    to: 'static_pages#main_page'

end
