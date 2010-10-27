require 'fileutils'
require 'stringio'

Before :demo do
  if File.exist?('tmp')
    FileUtils.rm_r('tmp')
  end
  FileUtils.mkdir('tmp')
end

