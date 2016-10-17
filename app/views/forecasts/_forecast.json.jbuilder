json.extract! forecast, :id, :attitude, :logtitude, :temperature, :summary, :created_at, :updated_at
json.url forecast_url(forecast, format: :json)