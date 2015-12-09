module.exports = (opts = {}) ->
  opts.lib       = 'lib/'
  opts.src       = 'src/'
  opts.sourceMap ? true
  opts.bare      ? true

  args = '-cw'
  args += 'b' if opts.bare
  args += 'm' if opts.sourceMap

  task 'watch', 'watch for changes and recompile project', ->
    exec "coffee #{args} -o #{opts.lib} #{opts.src}"
