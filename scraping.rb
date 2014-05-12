require 'nokogiri'
require 'open-uri'

html = open('http://www.google.com')
html.read #=> huge html string
nokogiri_doc = Nokogiri::HTML(html)
nokogiri_doc.css("h1")
# this is a nested data structure!
nokogiri_doc.css("h1").attributes
nokogiri_doc.css("h1").children