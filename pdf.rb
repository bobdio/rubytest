require 'prawn'
Prawn::Document.generate('hello.pdf') do |pdf|
  pdf.text("Hello, Prawn from Bogdan!")
end
