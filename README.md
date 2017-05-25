# README

Unlike my other sample Rails app, https://github.com/h3xar0n/a_2_accessories, 
this app will be developed after I have created specs, rather than 
spontaneously. This is to strengthen my use of TDD so that both the app and I 
are on our Tvitzar.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```