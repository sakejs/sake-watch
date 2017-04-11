use 'sake-bundle'
use 'sake-outdated'
use 'sake-publish'
use 'sake-test'
use 'sake-version'

try
  use require './'
catch err

task 'build', 'Build project', ->
  bundle.write
    entry:  'src/index.coffee'
    format: 'cli'
    compilers:
      coffee:
        version: 1
