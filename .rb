line_width = 50
toc = 'Table of Contents'
puts(toc.center(line_width))
puts ''
puts ''
puts ''
#I had to get creative with the spacing within the strings to get the columns to line up
puts('Chapter 1:  Getting Started'.ljust(line_width/2) + 'page 1'.rjust(line_width/2))
puts ''
puts('Chapter 2:  Numbers        '.ljust(line_width/2) + 'page 2'.rjust(line_width/2))
puts ''
puts('Chapter 3:  Letters         '.ljust(line_width/2) + 'page 13'.rjust(line_width/2))
