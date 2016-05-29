Rails.application.routes.draw do
    get '/', to: 'campaigns#index'
    post '/confirm', to: 'campaigns#confirm'
    post '/create', to: 'campaigns#create'
    get '/thanks', to: 'campaigns#thanks'
end
