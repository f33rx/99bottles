# encoding: utf-8

require 'rake'
require 'rake/testtask'

Rake::TestTask.new do |test|
  test.libs << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = false
end

# 
# GWH custom tasks
#

Rake.add_rakelib Rake.application.system_dir

require 'rake/clean'

CLOBBER.include('**/*.out')
CLEAN.include('**/*foo*')
