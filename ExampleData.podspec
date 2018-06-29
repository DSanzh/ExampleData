Pod::Spec.new do |s|

  s.name         = "ExampleData"
  s.version      = "0.0.1"
  s.summary      = ""

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/DSanzh/ExampleData"

  s.license      = "MIT (example)"

  s.author       = { "Sanzh" => "dauylov.sanzhar@gmail.com" }

  s.summary      = 'Data of example'

  s.social_media_url   = "https://www.linkedin.com/in/sanzhar-dauylov/"
  
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/DSanzh/ExampleData.git", :tag => '0.0.1' }

  s.source_files = "./**/*.{h,m}"

end