Rails.application.routes.draw do
    get '/', to: 'campaigns#index'
    post '/confirm', to: 'campaigns#confirm'
end
