What's ?
===============
chef で使用する memcached の cookbook です。

Usage
-----
cookbook なので berkshelf で取ってきて使いましょう。

* Berksfile
```ruby
source "https://supermarket.chef.io"

cookbook "memcached", git: "https://github.com/bageljp/cookbook-memcached.git"
```

```
berks vendor
```

Recipes
----------

#### memcached::default
memcached をインストールして起動の設定をする。

TODO
----------

* ``/etc/sysconfig/memcached`` の設定を template にする。

