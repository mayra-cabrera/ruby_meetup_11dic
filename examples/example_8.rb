code = <<END
puts 2+2
END
puts RubyVM::InstructionSequence.compile(code).disasm
