# poster-thing

This is just some basic imagemagick stuff to generate collection posters.

It's assuming you have [ImageMagick](https://imagemagick.org/script/download.php) installed.

It's assuming you have the [Source Sans Pro Bold](https://fonts.google.com/specimen/Source+Sans+Pro) font installed and [available to ImageMagick](https://amhajja.medium.com/adding-a-new-font-to-imagemagick-31f7d2401b7e).

The font is specified in `poster-gen.sh` if you want to change it.

There are scripts to generate a variety of "types":

![image](https://user-images.githubusercontent.com/3865541/145758329-2ac461e1-53db-4be9-a526-2245144f5ca4.png)

It's this set because I've created Plex collections from lists published on these sites.  If I find a good movie list on some other site, I'll be adding it here.

```
bloody.sh
calendar.sh
complex.sh
dailydot.sh
esquire.sh
ew.sh
imdb.sh
letterboxd.sh
looper.sh
rotten.sh
thrillist.sh
timeout.sh
total-film.sh
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

Another style added:

![image](https://user-images.githubusercontent.com/3865541/148100732-3c7f1ded-f3a9-4c99-8d2e-09ca1ccfec4b.png)

There are enough of these that I didn't add individual shell scripts for each.  They are all listed in `everglade-networks.sh`, which needs no parameters.

On these, the logo is scaled to fit in a box of a fixed size, so you don't need to specify the scaling.  I may redo the other style to do the same thing.

--

There's the beginning of album-art scripts:

```
album-warner.sh -f "FILENAME"
```

That came from a request on the coverlabs.io Discord.
