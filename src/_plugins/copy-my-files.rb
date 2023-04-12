#!/usr/bin/env ruby
require 'fileutils'

module Jekyll
  Jekyll::Hooks.register :site, :post_read do |site|
    STDOUT.puts "Moving _faveicon files  <-- not yet working"
    FileUtils.touch('_site/file.txt')
    Dir.glob('_favicon/*.*') do |file|
      STDOUT.puts "..moving"
      sourcePath = file
      outputPath = File.join('_site', File.basename(file) )
      FileUtils.cp(sourcePath, outputPath)
    end
  end
end