Rails.application.routes.draw do
  namespace :campaigns do
    get '/', to: 'campaigns#index'
    post '/confirm', to: 'campaigns#confirm'
  end
end
