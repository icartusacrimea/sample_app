if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJEBX2EP33OHBZZZA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['icartusacrimea']
  end
end