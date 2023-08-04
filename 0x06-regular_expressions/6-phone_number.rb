#!/usr/bin/env ruby
# A regular expression that matches 10 digit phone num
puts ARGV[0].scan(/^[0-9]{10}$/).join
