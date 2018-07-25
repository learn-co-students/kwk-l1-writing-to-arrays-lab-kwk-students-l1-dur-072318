rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors = []
 rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  puts rainbow_colors
  rainbow_colors
end

def add_colors
  rainbow_colors = change_rainbow_colors
  
  rainbow_colors[3] = "green"
  rainbow_colors[4] = "blue"
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  puts rainbow_colors
  rainbow_colors
end
#puts change_rainbow_colors
puts add_colors
