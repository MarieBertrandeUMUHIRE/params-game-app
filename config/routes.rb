Rails.application.routes.draw do
 get "/game_params_url", to: 'params#game_params'
 get "/the_number_url", to:'params#the_number'
end
