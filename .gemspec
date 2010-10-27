--- !ruby/object:Gem::Specification 
name: bicrypt
version: !ruby/object:Gem::Version 
  hash: 19
  prerelease: false
  segments: 
  - 1
  - 1
  - 0
  version: 1.1.0
platform: ruby
authors: 
- Thomas Sawyer
autorequire: 
bindir: bin
cert_chain: []

date: 2010-10-26 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: syckle
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: qed
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id002
description: Simple two-way encryption/decryption class.
email: ""
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
files: 
- lib/bicrypt.rb
- meta/package
- meta/profile
- qed/01_example.rb
- qed/applique/setup.rb
- HISTORY.rdoc
- LICENSE
- README.rdoc
has_rdoc: true
homepage: http://rubydoc.info/gems/bicrypt
licenses: 
- Apache 2.0
post_install_message: 
rdoc_options: 
- --title
- Bicrypt API
- --main
- README.rdoc
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: bicrypt
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: Simple two-way encyrption/decryption
test_files: []

