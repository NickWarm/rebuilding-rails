require "erubis"

template = <<TEMPLATE
Hello!This is a template.
It has <%= whatever %>.
TEMPLATE

eruby = Erubis::Eruby.new(template)
puts "==========="
puts eruby.result(whatever: "Puppies")