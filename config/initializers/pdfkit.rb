PDFKit.configure do |config|
  config.wkhtmltopdf = 'C:\Users\bb\Desktop\wkhtmltopdf\bin\wkhtmltopdf.exe'
  config.default_options = {
    :page_size => 'Legal',
    :print_media_type => true
  }
  # Use only if your external hostname is unavailable on the server.
  config.root_url = "http://localhost:3000"
  config.verbose = false
end