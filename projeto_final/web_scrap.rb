require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

#para fazer chamadas https
https.user_ssl = true

response = https.get("/")

doc = nokogiri::HTML(response.body)

doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end