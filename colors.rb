require 'colorable'
include Colorable

colors = [
  '#19aacf',
  '#ffffff',
  '#f2f2f2',
  '#f5f8f9',
  '#f0f0f0',
  '#bdbdbd',
  '#222222',
  '#a6a6a6',
  '#323232',
  '#d5d5d5',
  '#bababa',
  '#A65900',
  '#FCF0AD',
  '#333333',
  '#a6a6a6',
  '#6c6c6c',
  '#323232',
  '#2daacd',
  '#3fc0e4',
  '#289cbd',
  '#303840',
  '#454545',
  '#999999',
  '#f1f1f1',
  '#4f4f4f',
  '#19aacf',
  '#9c9c9c',
  '#c13c2c',
  '#ff86ab',
  '#eb4c3b',
  '#87c442',
  '#6abe59',
  '#8a9292',
  '#2daacd',
  '#f77f20',
  '#eb4c3b',
  '#ced1d1',
  '#e1d58e',
  '#fbf0ac',
  '#c13c2c',
  '#19aacf',
  '#41c37a',
  '#cd3827',
  '#ef8321',
  '#f7f7f7',
  '#323232',
  '#f47d49',
  '#edeff0',
  '#3b5998',
  '#edeff0',
  '#00aced',
  '#82b541'
]

puts 'colours = ['

colors.uniq.map do |color|
  new_color = Color.new(color)

  puts '{'
  puts "  :hex => '#{new_color.hex}',"
  puts '  :hsb=> {'
  puts "    :hue => #{new_color.hsb[0]},"
  puts "    :saturation => #{new_color.hsb[1]},"
  puts "    :brightness => #{new_color.hsb[2]}"
  puts '  }'
  puts '},'
end

puts ']'
