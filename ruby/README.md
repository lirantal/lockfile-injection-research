# Ruby lockfile injection

In the `./ruby-project` directory, you can find an example Ruby project which makes use of a `Gemfile` as well as a `Gemfile.lock` file as package manifests that are managed via the de-facto package manager tool *bundler*.

Running `bundle` or `bundle install --path vendor/bundle` command inside the `./ruby-project` directory will install all the dependencies into the `./ruby-project/vendor/bundle` directory.

## Lockfile Injection

Given the above, if a malicious user is able to inject a malicious gem into the `Gemfile.lock` file without the project maintainers noticing it, then a `bundle install` command will install the malicious gem. This will also apply to CI automation which instal Ruby dependencies and are at risk.

The case is made with the provided lockfile `Gemfile.lock-modified`, in which the extraneous gem dependency `digest` is added as part of the tree of the `actioncable` dependency, which it originally weren't part of:

```sh
GEM
  remote: https://rubygems.org/
  specs:
    actioncable (5.2.8.1)
      actionpack (= 5.2.8.1)
      digest (= 3.1.0)
      nio4r (~> 2.0)
      websocket-driver (>= 0.6.1)
```

Therefore, if a `bundle install` command were to run with that modified `Gemfile.lock` then it would install the potentially malicious gem `digest` as well. In this case, `digest` is a legitimate gem dependency that exists in RubyGems and isn't malicious, but rather is used here to prove the point.

Proceed to the `./ruby-gem-malicious/README.md` file for further instructions on a malicious Ruby gem dependency, and instructions on how to build it, and install it in a Ruby project.
