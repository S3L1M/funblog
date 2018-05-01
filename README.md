haskellblog
=====

[![Build Status](https://travis-ci.org/agrafix/funblog.svg)](https://travis-ci.org/agrafix/funblog)


## Intro


Blog written in Haskell


## Install

* From Source (cabal): `git clone https://github.com/S3L1M/haskellblog.git && cd haskellblog && cabal install`
* From Source (stack): ```git clone https://github.com/S3L1Mhaskellblog.git && cd haskellblog && 
stack build --allow-different-user```

# About haskellblog

This is a simple blog software written in Haskell to demonstrate how to
use the web framework [Spock](http://github.com/agrafix/Spock). It
(will) provide(s) examples for:

* Routing
* Using template engines
* Writing a REST API (JSON)
* Working with Forms
* Using a database
* Session management
* Background-Workers
* Authentication
* Spock Contexts

This repository forked from [agrafix](http://github.com/agrafix/funblog)

# Quickstart

1. Clone the github repository
2. Run `stack install`
3. Adjust `blog.cfg`
4. Run `stack exec haskellblog-exe --allow-different-user`

## Misc

### Supported GHC Versions

* 8.0.2

### License

Released under the Apache-2.0 license.
* (c) 2014 - 2016 Alexander Thiemann
* (c) 2018 - Present Mohamed Selim, Mostafa Moaaz
