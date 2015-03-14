require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

list = doc.css('.components-data')

list.each do |a| 
	puts a.inner_html
end