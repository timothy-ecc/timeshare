json.extract! report, :id, :week_ending, :rating, :created_at, :updated_at
json.url report_url(report, format: :json)
