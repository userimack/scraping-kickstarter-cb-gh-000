# require libraries/modules here
require "nokogiri"

html = File.read('fiztures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
end