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
    *)    # unknown option
      POSITIONAL+=("$1") # save it in an array for later
      shift # past argument
      ;;
  esac
done

set -- "${POSITIONAL[@]}" # restore positional parameters

DIR=output

if [ -d $DIR ]; then
   echo ""
else
   mkdir $DIR
fi

FONT=Source-Sans-Pro-Bold

convert -size 1000x1500 xc:none base.png
convert base.png -stroke red -fill $BGCOLOR -draw "polygon  -1,-1 1001,-1 1001,1501 -1,1501" back.png && \
convert $LOGOFILE -resize $LOGOSCALE - | composite -gravity center -geometry $LOGOGEO - back.png temp.png  && \
convert temp.png -fill $BOTTOMCOLOR -stroke $BOTTOMCOLOR -draw "polygon  0,700 999,400 999,1500 0,1500" temp.png && \
convert temp.png \( -size 960x768! -background none -gravity South -font $FONT caption:"$TEXT" \) -geometry +0+80 -composite "output/$FILENAME.png" && \
rm -f base.png && rm -f back.png && rm -f temp.png
