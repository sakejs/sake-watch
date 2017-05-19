exec = require 'executive'

describe 'sake-watch', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'watch'
