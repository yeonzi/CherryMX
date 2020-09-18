#!/usr/bin/env ruby

require 'erb'

template = ERB.new File.open("./cherry.erb").read.force_encoding("UTF-8"), nil, '-'

max_width = 7
lbr = template.result(binding)
puts lbr
