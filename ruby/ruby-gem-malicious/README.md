# About

This is a *Hello, world* type of Ruby gem meant to be used for educational purposes.

# Build this gem

In the gem package's root directory, run the following to build the gem:

```sh
gem build woof.gemspec
```

This should print out a message such as:

```sh
  Successfully built RubyGem
  Name: woof
  Version: 1.0.0
  File: woof-1.0.0.gem
```

Along with a new file created in the package's root directory named `woof-1.0.0.gem`.

# Install the gem

Installing the gem locally:

By placing it in a local folder (and inside it, into the `vendor/` relative folder) to be used by the Ruby interpreter:

```sh
mkdir ~/temp-gem-project
mkdir ~/temp-gem-project/vendor
cd ~/temp-gem-project
gem install --local </path/to/woof-1.0.0.gem> --install-dir 'vendor'
```

The output of which should resemble the following:

```sh
Building native extensions. This could take a while...
Successfully installed woof-1.0.0
Parsing documentation for woof-1.0.0
Installing ri documentation for woof-1.0.0
Done installing documentation for woof after 0 seconds
1 gem installed
```

and result in the `/tmp/woof` file created on the filesystem.