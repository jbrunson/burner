Rails.application.routes.draw do
  get 'pages/home' => 'high_voltage/pages#show', id: 'home'

  # get "/pages/*id" => 'pages#show', as: :page, format: false

  # # if routing the root path, update for your controller
  # root to: 'pages#show', id: 'home'
end
