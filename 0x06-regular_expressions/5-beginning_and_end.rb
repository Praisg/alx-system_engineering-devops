#!/usr/bin/env ruby
# A regular expression that matches a string that starts with h and ends with n and can have any single character between
puts ARGV[0].scan(/h.n/).join
