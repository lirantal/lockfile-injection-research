# Lockfile Injection

This repository is home to the Lockfile Injection research.

It was originally published in September 2019 as [Why npm lockfiles can be a security blindspot for injecting malicious modules](https://snyk.io/blog/why-npm-lockfiles-can-be-a-security-blindspot-for-injecting-malicious-modules/) on the [Snyk](https://snyk.io) blog.

This open source repository is a continuation of the original research which revealed flaws in popular JavaScript package managers like [npm](https://www.npmjs.com) and [yarn](https://yarnpkg.com).

## npm Lockfile Injection 

npm Lockfile Injection resources:

- A published article: [Why npm lockfiles can be a security blindspot for injecting malicious modules](https://snyk.io/blog/why-npm-lockfiles-can-be-a-security-blindspot-for-injecting-malicious-modules/)

Tooling:

- [Lockfile-lint](https://github.com/lirantal/lockfile-lint)

## Ruby Lockfile Injection

Ruby Lockfile Injection articles:

- A [code repository](./ruby) to reproduce lockfile injection in Ruby gems installed with the Ruby bundler application
- A published article: [Ruby gem installations can expose you to lockfile injection attacks](https://snyk.io/blog/ruby-gem-installation-lockfile-injection-attacks)
- Media coverage: [Catalin Cimpanu security journalist](https://twitter.com/campuscodi/status/1560257203902169097?s=20&t=-tBL0PC0IooTP3RZEj3QrA), [Ruby Weekly](https://twitter.com/RubyDiscussions/status/1560483702060220417?s=20&t=-tBL0PC0IooTP3RZEj3QrA), [Proficio](https://twitter.com/proficioinc/status/1560537061291044864?s=20&t=-tBL0PC0IooTP3RZEj3QrA), [Ruby Libhunt](https://twitter.com/RubyLibHunt/status/1560402932134121472?s=20&t=-tBL0PC0IooTP3RZEj3QrA).

> This is unique. I’ve never considered that attack vector before, that someone with access to the codebase could send a PR with a malicious change to the Gemfile.lock but not touch the Gemfile.

[Source: reddit discussion](https://www.reddit.com/r/ruby/comments/wrkdnd/comment/ikvit8r/?utm_source=reddit&utm_medium=web2x&context=3)

## Other media coverage

- This security research was presented at [Blackhat 2021](https://www.blackhat.com/eu-21/briefings/schedule/#picking-lockfiles--attacking--defending-your-supply-chain-24844) in a talked titled `Picking Lockfiles: Attacking & Defending Your Supply Chain` by GitLab security researchers.

![image](https://user-images.githubusercontent.com/316371/185752497-cf14d1b8-cee4-49e7-bfbc-e08bfabb81a8.png)
