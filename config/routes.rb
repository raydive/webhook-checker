Rails.application.routes.draw do
  post '/check', to: 'check#create'
end
