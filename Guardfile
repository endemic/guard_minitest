clearing(:on)

guard :minitest, cli: '--pride'  do
  # with Minitest::Unit
  watch('lib/implementation.rb') { 'test/test_implementation.rb' }
  watch('test/test_implementation.rb')
  #watch(%r{^test/(.*)\/?test_(.*)\.rb$})
end
