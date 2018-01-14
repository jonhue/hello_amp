Rails.application.config.filter_parameters << :password

Raven.configure do |config|
    config.dsn = 'https://cffdb4e1de5d42398bac5789f3c184d3:ad42512cbb3e49f0867a655967ef0b91@sentry.io/271387'
    config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
end
