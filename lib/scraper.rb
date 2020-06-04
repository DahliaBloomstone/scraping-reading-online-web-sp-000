require 'nokogiri'
require 'open-uri'

#We can use the following line to grab the HTML that makes up the Flatiron School's landing page at flatironschool.com:
html = open("https://flatironschool.com/")

#method to take the string of HTML returned by open-uri's open method and convert it into a NodeSet
Nokogiri::HTML(html)

#Let's save the HTML document in a variable, doc that we can then operate on:
doc = Nokogiri::HTML(html)

#puts doc
#What we're looking at here is all of the HTML that makes up the web page found at www.flatironschool.com. The massive lines above are actually a snapshot of that HTML converted into a structure of nested nodes by Nokogiri.
