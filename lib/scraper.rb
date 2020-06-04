require 'nokogiri'
require 'open-uri'

#We can use the following line to grab the HTML that makes up the Flatiron School's landing page at flatironschool.com:
html = open("https://flatironschool.com/")

#method to take the string of HTML returned by open-uri's open method and convert it into a NodeSet
Nokogiri::HTML(html)

#Let's save the HTML document in a variable, doc that we can then operate on:
doc = Nokogiri::HTML(html)
