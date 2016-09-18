Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    get 'welcome/index'

    root 'welcome#index'
  end

  root controller: 'api/welcome', action: :index, defaults: { format: :json }
end
