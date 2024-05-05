local function setup()
  require 'othondev.setup.options'
  require 'othondev.setup.mappings'
  require 'othondev.setup.lazy'
end

return {
  setup = setup,
}
