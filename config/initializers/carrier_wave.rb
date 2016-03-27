if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJSXVD62GJKNX3PEA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['icartusacrimea']
  end
end