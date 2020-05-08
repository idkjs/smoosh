# [Smoosh](https://github.com/mgree/smoosh)

Working local build of Smoosh Shell



## Lem [binary](./lem/INSTALL.md)

To build Lem run "make" in the top-level directory. This builds the
executable lem, and places a symbolic link to it in that directory. Now
set the `LEMLIB` environment variable to `PATH_TO_LEM/library`, or
alternately pass the `-lib PATH_TO_LEM/library` flag to lem when you
run it. Lem depends on [OCaml](http://caml.inria.fr/). Lem is tested against OCaml
3.12.1. and 4.00.0. Other versions might or might not work.

Temporary export of `lem/library`.
```sh
~/Github/smoosh/src master*
❯  export LEMLIB=$HOME/Github/smoosh/lem/library

~/Github/smoosh/src master*
❯ echo $LEMLIB                                  
/Users/mandalarian/Github/smoosh/lem/library

~/Github/smoosh/src master*
❯ ./smoosh 
$ 
 ```
Export to `~/zshrc` for persistenc.

`export LEMLIB=$HOME/Github/smoosh/lem/library >> ~/zshrc`

# Shtepper WEB

`cd web && sudo bundle install`