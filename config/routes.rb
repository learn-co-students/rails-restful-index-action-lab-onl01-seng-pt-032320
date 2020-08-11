Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#routes.rb = where our routes are defined

# get '/patients/:id', to: 'patients#show'
# get '/students', to: 'students#index'
resources :students, only: [:index, :new]
end
