Rails.application.routes.draw do
  resources :jobs do
    get 'result', on: :member
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
