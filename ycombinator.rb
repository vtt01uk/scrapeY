require 'open-uri'
require 'nokogiri'

url = "https://news.ycombinator.com/news?p=3"
page = Nokogiri::HTML(open(url))

puts page.css('a[href]').text


