## Middleman-Critical

[Middleman](https://middlemanapp.com/) extension to generate critical-path css using [critical](https://github.com/addyosmani/critical)

### Dependencies

The `critical` binary must be available on the system.


### Usage


```
# Gemfile

gem "middleman-critical", "~>0.0.2"

```

`bundle install`

```ruby
# config.rb

configure :build do
  activate :critical, :binary => '/usr/local/bin/critical'  # binary defaults to 'critical'

```
#### Options
```
:binary  => 'critical'  # The critical binary to use
:extract => false  # Extract inlined styles from referenced stylesheets
:minify  => false  # Minify critical-path CSS when inlining
```

