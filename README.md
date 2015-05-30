## Middleman-Critical

[Middleman](https://middlemanapp.com/) extension to generate critical-path css using [critical](https://github.com/addyosmani/critical)

### Dependencies

The `critical` binary must be available on the system.


### Usage


```ruby
# config.rb

activate :critical, :binary => '/usr/local/bin/critical'  # binary defaults to 'critical'

```
