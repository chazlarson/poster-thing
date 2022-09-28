#!/bin/bash

# SCRIPT TO DO STUFF

POSITIONAL=()
while [[ $# -gt 0 ]]; do
  key="$1"

  case $key in
    -f|--filename)
      FILENAME="$2"
      shift # past argument
      shift # past value
      ;;
    -t|--text)
      TEXT="$2"
      shift # past argument
      shift # past value
      ;;

    -l|--logofile)
      LOGOFILE="$2"
      shift # past argument
      shift # past value
      ;;
    -g|--logogeo)
      LOGOGEO="$2"
      shift # past argument
      shift # past value
      ;;
    -s|--logoscale)
      LOGOSCALE="$2"
      shift # past argument
      shift # past value
      ;;
    -c|--bgcolor)
      BGCOLOR="$2"
      shift # past argument
      shift # past value
      ;;
    -b|--bottomcolor)
      BOTTOMCOLOR="$2"
      shift # past argument
      shift # past value
      ;;
    -d|--strokecolor)
      STROKECOLOR="$2"
      shift # past argument
      shift # past value
      ;;
    *)    # unknown option
      POSITIONAL+=("$1") # save it in an array for later
      shift # past argument
      ;;
  esac
done

set -- "${POSITIONAL[@]}" # restore positional parameters

DIR=output

echo $LOGOFILE

if [ ! -d $DIR ]; then
   mkdir $DIR
fi

convert -size 1000x1500 -define png:color-type=2 canvas:$BGCOLOR back.png && \
convert back.png -size 4000x4000 radial-gradient:black-white -gravity west -geometry -3200-1000 -contrast-stretch 0%x0% -compose copy_opacity -composite -fill none -stroke $STROKECOLOR -strokewidth 20 -draw "roundrectangle 27,27 973,1473 12,12" temp.png && \
convert $LOGOFILE'[600x600]' - | composite -gravity center - temp.png "$DIR/$FILENAME.png"
rm -f back.png
rm -f temp.png


