CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIA27HA457BGRQP6UUM',
    aws_secret_access_key: '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',
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 's3-rails-images'
  config.cache_storage = :fog
end