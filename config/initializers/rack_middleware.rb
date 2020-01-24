Rails.application.configure do |config|
  config.middleware.use Rack::ContentLength
end
