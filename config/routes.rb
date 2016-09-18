Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    get 'welcome/index'

    resources :person_information, only: :index

    root 'person_information#index'
  end

  root controller: 'api/person_information', action: :index, defaults: { format: :json }
end
