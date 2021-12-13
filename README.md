# poster-thing

This is just some basic imagemagick stuff to generate collection posters.

It's assuming you have ImageMagick installed.
It's assuming you have the Source Sans Pro Bold font installed and available to ImageMagick.

There are scripts to generate a variety of "types":

```
bloody.sh
calendar.sh
dailydot.sh
esquire.sh
ew.sh
imdb.sh
letterboxd.sh
looper.sh
rotten.sh
thrillist.sh
timeout.sh
vulture.sh
watchmojo.sh
whatculture.sh
```
All these set up some environment vars, and call:

Call these like this:
```
./looper.sh -f "FILENAME" -t "TEXT FOR POSTER"
```

There are a number of examples in `examples.sh`; the output from those examples is in `output`.

--

There's the beginning of album-art scripts:

```
album-warner.sh
```

That came from a request on the coverlabs.io Discord.