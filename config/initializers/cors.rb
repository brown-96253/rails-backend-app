Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://localhost:3000", "https://gourmet-app-rails-test-production.up.railway.app"

    resource "*",
             headers: :any,
             methods: %i[get post put patch delete options head],
             credentials: false
  end
end
