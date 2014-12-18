require 'mini_magick'
$stdin.binmode
input = $stdin.read
image = MiniMagick::Image.read(input)
image.combine_options do |c|
  c.gravity 'Center'
  c.pointsize '22'
  c.draw "text 3,3 'polyglot-etude'"
  c.fill 'blue'
  c.draw "text 0,0 'ployglot-etude'"
  c.fill 'gray'
end
image.write($stdout)
puts "ok" 
