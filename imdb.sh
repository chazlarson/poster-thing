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
    *)    # unknown option
      POSITIONAL+=("$1") # save it in an array for later
      shift # past argument
      ;;
  esac
done

set -- "${POSITIONAL[@]}" # restore positional parameters

LOGOFILE=logos/imdb.png
LOGOGEO=-100-450
LOGOSCALE=125%
BGCOLOR="grey"
BOTTOMCOLOR="#DCA628"

./poster-gen.sh -f ${FILENAME} -t "${TEXT}" -l ${LOGOFILE} -g ${LOGOGEO} -s ${LOGOSCALE} -c ${BGCOLOR} -b ${BOTTOMCOLOR}

open "output/$FILENAME.png"
