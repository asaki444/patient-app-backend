Rails.application.routes.draw do
  resources :patients, only: [:index]
  get 'patients/:event_code/:patient_name/:date', to: 'patients#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
