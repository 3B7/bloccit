CarrierWave.configure do |config| 
  config.fog_credentials = { 
    :provider               => 'AWS', 
    :aws_access_key_id      => ENV['AKIAJKRYRY35UG77T7IQ'], 
    :aws_secret_access_key  => ENV['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'] 
  } 
  config.fog_directory  = ENV['AWS_BUCKET']
  config.fog_public     = false 
end 

# Ref:
# https://support.cloud.engineyard.com/entries/20996881-Use-CarrierWave-and-Optionally-Fog-to-Upload-and-Store-Files#update3
# http://stackoverflow.com/questions/7946819/carrierwave-and-amazon-s3