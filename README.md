# Ruby Golf Hamburg, 13.11.2013

To start coding on this challenge, first install all gems:

```
bundle install
```

Then, execute the test using guard:

```
bundle exec guard
```

Each time you change ruby_golf.rb, the tests are re-run and give you the state
of your implementation and code metrics used for ranking.

# Rules

* only touch ```ruby_golf.rb```
* implement your solution within the pre-defined module methods
* only non-whitespace characters within the method body are counted, no need to
  optimize the method definition
* you can implement helper methods within the module, but be aware that they are
  counted towards the size of each method they're used in
* stick to what stdlib gives you
* DON'T use custom gems
* DON'T go and annoy the organizers by being clever and exploiting their code
