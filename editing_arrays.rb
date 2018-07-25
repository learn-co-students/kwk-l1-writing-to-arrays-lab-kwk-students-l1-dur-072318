# rainbow_colors = [
#   "yellow",
#   "default",
#   "light_cyan"
# ]

rainbow_colors=["red","light_red","light_yellow","green","blue"]

def change_rainbow_colors
  rainbow_colors=[]
  rainbow_colors[0]="red"
  rainbow_colors[1]="light_red"
  rainbow_colors[2]="light_yellow"
  rainbow_colors
end

puts change_rainbow_colors

def add_colors
  rainbow_colors=change_rainbow_colors
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
end

puts add_colors
