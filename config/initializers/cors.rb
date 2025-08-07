Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://gourmet-app-rails-test-production.up.railway.app',
            'http://localhost:3000',
            'http://localhost:3001'

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: false
  end
end
