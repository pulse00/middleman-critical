require "middleman-core"

::Middleman::Extensions.register(:critical) do
  require "middleman-critical/extension"
  ::Middleman::CriticalExtension
end
