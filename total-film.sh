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

LOGOFILE=logos/total-film.png
LOGOGEO=-30-470
LOGOSCALE=100%
BGCOLOR="white"
BOTTOMCOLOR="#B42520"

if [ ! -f "output/$FILENAME.png" ]; then
  ./apostle-gen.sh -f ${FILENAME} -t "${TEXT}" -l ${LOGOFILE} -g ${LOGOGEO} -s ${LOGOSCALE} -c ${BGCOLOR} -b ${BOTTOMCOLOR}

  open "output/$FILENAME.png"
fi
