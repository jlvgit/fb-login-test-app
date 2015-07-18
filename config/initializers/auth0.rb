Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
    :auth0,
    'Tg9tZs5iWpo3rMhEJAarDcXgQRsA1xPy',
    'dG7fxxH3CLhiYOJrVW-UvPTIOa8Wo3XZM7y2kKZx3620K9gNRsBaEFR_YEi3e4Aw',
    'jlv44.auth0.com',
    callback_path: "/auth/auth0/callback"
  )
end
