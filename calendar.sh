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

ICONFILE=logos/calendar1600.png
ICONGEO=-70-450
ICONSCALE=30%
BGCOLOR="#ffffff"
BOTTOMCOLOR="#FF3300"

if [ ! -f "output/$FILENAME.png" ]; then
  ./apostle-gen.sh -f ${FILENAME} -t "${TEXT}" -l ${ICONFILE} -g ${ICONGEO} -s ${ICONSCALE} -c ${BGCOLOR} -b ${BOTTOMCOLOR}

  open "output/$FILENAME.png"
fi
