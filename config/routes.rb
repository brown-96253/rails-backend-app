Rails.application.routes.draw do
  # デバッグ用ルート
  get '/health', to: proc { [200, {'Content-Type' => 'text/plain'}, ['Rails OK']] }
  get '/test-api', to: proc { [200, {'Content-Type' => 'application/json'}, ['{"message": "API works"}']] }
  
  # APIルート
  namespace :api do
    resources :posts, only: [:index, :create]
  end
end
