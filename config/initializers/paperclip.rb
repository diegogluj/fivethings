# config/initializers/paperclip.rb 
Paperclip::Attachment.default_options[:url] = ':s3_domain_url'