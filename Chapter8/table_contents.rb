line_width = 50
table = ["Table of Contents", ["Chapter1:   Getting Started", "Chapter2:   Numbers        ", "Chapter3:   Letters        "], ["Page 1", "Page 9", "Page 13"]]
puts(table[0].center(line_width))
puts(table[1][0].ljust(line_width/2) + table[2][0].rjust(line_width/2))
puts(table[1][1].ljust(line_width/2) + table[2][1].rjust(line_width/2))
puts(table[1][2].ljust(line_width/2) + table[2][2].rjust(line_width/2))
