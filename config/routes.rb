AiportApp::Application.routes.draw do

root 'airports#home'

get "/airports" => 'airports#index'

get "/show/:id" => 'airports#show', as: 'show'

end
