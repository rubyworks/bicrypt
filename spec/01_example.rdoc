= BiCrypt

  require 'bicrypt'

Encrypt string.

  e = BiCrypt.new("akey")

  m = e.encrypt_string("This is a message!")

  m.assert! == "This is a message!"

Decrypt string.

  d = BiCrypt.new("akey")

  r = d.decrypt_string(m)

  r.assert == "This is a message!"

Encrypt file.

  e = BiCrypt.new("akey")

  e.encrypt_file('README.rdoc', 'tmp/secret.txt')

  File.read('README.rdoc').assert! == File.read('tmp/secret.txt')

Decrypt file.

  d = BiCrypt.new("akey")

  d.decrypt_file('tmp/secret.txt', 'tmp/README.rdoc')

  File.read('README.rdoc').assert == File.read('tmp/README.rdoc')

Both the string and the file methods are built on top of the general
stream methods.

  plainIO = StringIO.new("This is the message!")
  cryptIO = StringIO.new('')

  e = BiCrypt.new("akey")

  e.encrypt_stream(plainIO, cryptIO)

Decrypt IO stream.

  crypt2IO = StringIO.new(cryptIO.string)
  resultIO = StringIO.new('')

  d = BiCrypt.new("akey")

  d.decrypt_stream(crypt2IO, resultIO)

  resultIO.string.assert == "This is the message!"

