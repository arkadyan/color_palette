require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('color_palette', '0.0.3') do |p|
  p.description = 'Describes the color palette of a given image.'
  p.url = 'http://github.com/arkadyan/color_palette/'
  p.author = 'Matthew Shanley'
  p.email = 'matthewshanley@littlesecretsrecords.com'
  p.ignore_pattern = ["tmp/*", "script/*"]
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext }
