# poster-thing

This is just some basic imagemagick stuff to generate collection posters.

It's assuming you have ImageMagick installed.
It's assuming you have the Source Sans Pro Bold font installed and available to ImageMagick.

The font is specified in `poster-gen.sh` if you want to change it.

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

If you want to add "types", any of these should show what needs to happen.  Basically, you need to specify a logo file along with position and scaling, and two colors for the top half and bottom half.

```
LOGOFILE=logos/letterboxd.png
LOGOGEO=-70-500
LOGOSCALE=80%
BGCOLOR="#202830"
BOTTOMCOLOR="#FF8000"
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
