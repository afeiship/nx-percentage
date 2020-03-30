# nx-percentage
> Percentage of total.

## installation
```rb
# from gem
gem 'nx-percentage'
# from git
gem 'nx-percentage', git: 'git@github.com:afeiship/nx-percentage.git'
```

## usage
```rb
Nx::percentage(5, 100, { round: 2})

# 5%
```

## build/publish
```shell
# build
gem build nx-percentage.gemspec

# publish
gem push nx-percentage-0.1.0.gem
```
