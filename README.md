# retval

I had a though. What does really the main function in C (or in general any program) return.

On my system (`OpenBSD optiplex.jesiotr.uk 7.4 GENERIC.MP#1388 amd64`) it looks like
only numbers <0,255> can be returned?

# Usage

```
$ ./retval 17
$ echo $?
17
```

or `./loop.sh`.
