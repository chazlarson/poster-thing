# poster-thing

This is just some basic imagemagick stuff to generate collection posters.

It's assuming you have ImageMagick installed.
It's assuming you have the Source Sans Pro Bold font installed and available to ImageMagick.

There are scripts to generate a variety of "types":

![image](https://user-images.githubusercontent.com/3865541/145758329-2ac461e1-53db-4be9-a526-2245144f5ca4.png)

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

Call these like this:
```
./SCRIPT.sh -f "FILENAME" -t "TEXT FOR POSTER"
```

The text block will be scaled so that it fits on the poster.

There are a number of examples in `examples.sh`; the output from those examples is in `output`.

--

There's the beginning of album-art scripts:

```
album-warner.sh -f "FILENAME"
```

That came from a request on the coverlabs.io Discord.
