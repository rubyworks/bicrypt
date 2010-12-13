--- 
name: bicrypt
title: BiCrypt
resources: 
  code: http://github.com/rubyworks/bicrypt
  docs: http://rubydoc.info/gems/bicrypt
  home: http://rubydoc.info/gems/bicrypt
requires: 
- group: 
  - build
  name: syckle
  version: 0+
- group: 
  - test
  name: qed
  version: 0+
pom_verison: 1.0.0
manifest: 
- lib/bicrypt.rb
- qed/01_example.rb
- qed/applique/setup.rb
- HISTORY.rdoc
- PROFILE
- LICENSE
- README.rdoc
- VERSION
suite: rubyworks
version: 1.1.0
licenses: 
- Apache 2.0
copyright: Copyright (c) 2007 Thomas Sawyer
description: Simple two-way encryption/decryption class.
summary: Simple two-way encyrption/decryption
authors: 
- Thomas Sawyer
created: 2007-07-01
