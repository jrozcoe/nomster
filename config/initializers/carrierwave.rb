CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIASHQPC44TCYFXXGVT"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["jroszkowiakbucket"]     

           # required
end