OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1528539330766565', '36e8b63d40018a9fc83448550988c12d', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end
