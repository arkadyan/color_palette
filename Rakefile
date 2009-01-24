require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('color_palette', '0.0.1') do |p|
  p.description = 'Describes the color palette of a given image.'
  p.url = 'http://github.com/lsrs/color_palette/'
  p.author = 'Matthew Shanley'
  p.email = 'matthewshanley@littlesecretsrecords.com'
  p.ignore_pattern = ["tmp/*", "script/*"]
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext }
