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

LOGOFILE=logos/warner-records.png
LOGOSCALE=50%
BGCOLOR="black"
STROKECOLOR="white"

if [ ! -f "output/$FILENAME.png" ]; then
  ./album-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

  open "output/$FILENAME.png"
fi
