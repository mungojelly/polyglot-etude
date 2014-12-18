require 'mini_magick'
image = MiniMagick::Image.open(ARGV[0])
image.combine_options do |c|
  c.gravity 'Center'
  c.pointsize '22'
  c.draw "text 3,3 'polyglot-etude'"
  c.fill 'blue'
  c.draw "text 0,0 'ployglot-etude'"
  c.fill 'gray'
end
image.write(ARGV[1])
puts "ok" 
