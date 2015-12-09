exec = require 'executive'

describe 'cake-watch', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'cake', cwd: __dirname
    stdout.should.contain 'watch'
