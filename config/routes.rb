Rails.application.routes.draw do
  resources :teachers do
  	resources :students do
  		resources :birthdays
  	end
 end
  root'teachers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
