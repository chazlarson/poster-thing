#!/bin/bash

# SCRIPT TO DO STUFF

POSITIONAL=()
while [[ $# -gt 0 ]]; do
  key="$1"

  case $key in
    -f|--filename)
      FILENAME="tv-"$2""
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

LOGOSCALE=100%
BGCOLOR="black"

LOGOSCALE=150%
LOGOFILE="logos/TV-networks/abc.png"
FILENAME="tv-abc"
STROKECOLOR="#989897"
TEXT="ORIGINALS"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE=logos/TV-networks/adult-swim.png
FILENAME=adult-swim
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=90%
BGCOLOR="grey"

LOGOFILE="logos/TV-networks/amazon-studios.png"
FILENAME="tv-amazon-studios"
STROKECOLOR="#AB6D13"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="black"
LOGOSCALE=125%

LOGOFILE="logos/TV-networks/amc.png"
FILENAME="tv-amc"
STROKECOLOR="#ACA255"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=80%

LOGOFILE="logos/TV-networks/amc+.png"
FILENAME="tv-amc+"
STROKECOLOR="#43BFB2"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE="logos/tv-networks/animal-planet.png"
FILENAME="tv-animal-planet"
STROKECOLOR="#925200"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/apple-tv+.png"
FILENAME="tv-apple-tv+"
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/bbc-four.png"
FILENAME="tv-bbc-four"
STROKECOLOR="#8a2c89"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/bbc-one.png"
FILENAME="tv-bbc-one"
STROKECOLOR="#c90302"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=200%

LOGOFILE="logos/tv-networks/bbc-three.png"
FILENAME="tv-bbc-three"
STROKECOLOR="#ed3089"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/bbc-two.png"
FILENAME="tv-bbc-two"
STROKECOLOR="#3b7a83"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/bbc-america.png"
FILENAME="tv-bbc-america"
STROKECOLOR="#fa3131"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE="logos/tv-networks/cartoonnetwork.png"
FILENAME="tv-cartoonnetwork"
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/cbbc.png"
FILENAME="tv-cbbc"
STROKECOLOR="#a52718"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=80%

LOGOFILE="logos/tv-networks/cbs-all-access.png"
FILENAME="tv-cbs-all-access"
STROKECOLOR="#135ca4"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE="logos/tv-networks/cbs.png"
FILENAME="tv-cbs"
STROKECOLOR="#2968a5"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/channel4.png"
FILENAME="tv-channel4"
STROKECOLOR="#138267"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/cinemax.png"
FILENAME="tv-cinemax"
STROKECOLOR="#c89519"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/comedycentral.png"
FILENAME="tv-comedycentral"
STROKECOLOR="#a98600"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/comic-conhq.png"
FILENAME="tv-comic-conhq"
STROKECOLOR="#f3c206"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/cw_seed_2017.png"
FILENAME="tv-cw_seed_2017"
STROKECOLOR="#5c9299"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/cw.png"
FILENAME="tv-cw"
STROKECOLOR="#2e7734"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="grey"
LOGOSCALE=50%

LOGOFILE="logos/tv-networks/discovery_family.png"
FILENAME="tv-discovery_family"
STROKECOLOR="#008000"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=30%

LOGOFILE="logos/tv-networks/discovery_plus.png"
FILENAME="tv-discovery_plus"
STROKECOLOR="#b3ed75"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="black"
LOGOSCALE=150%

LOGOFILE="logos/tv-networks/discovery.png"
FILENAME="tv-discovery"
STROKECOLOR="#88642d"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=125%

LOGOFILE="logos/tv-networks/disneychannel.png"
FILENAME="tv-disneychannel"
STROKECOLOR="#295182"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/disneyxd.png"
FILENAME="tv-disneyxd"
STROKECOLOR="#acd21c"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=70%

LOGOFILE="logos/tv-networks/disney-junior.png"
FILENAME="tv-disney-junior"
STROKECOLOR="#ec3237"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE="logos/tv-networks/disney.png"
FILENAME="tv-disney"
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=70%

LOGOFILE="logos/tv-networks/disney+.png"
FILENAME="tv-disney+"
STROKECOLOR="#08acac"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=125%

LOGOFILE="logos/tv-networks/foodnetwork.png"
FILENAME="tv-foodnetwork"
STROKECOLOR="#f82225"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE="logos/tv-networks/fox.png"
FILENAME="tv-fox"
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/freefirn.png"
FILENAME="tv-freefirn"
STROKECOLOR="#0045ad"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/fx.png"
FILENAME="tv-fx"
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/hbomax.png"
FILENAME="tv-hbomax"
STROKECOLOR="#911de1"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/hbo.png"
FILENAME="tv-hbo"
STROKECOLOR="#b9bbbd"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/history.png"
FILENAME="tv-history"
STROKECOLOR="#f8b734"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/hub.png"
FILENAME="tv-hub"
STROKECOLOR="#a951a1"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/hulu.png"
FILENAME="tv-hulu"
STROKECOLOR="#19cd74"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=50%

LOGOFILE="logos/tv-networks/investigation-discovery.png"
FILENAME="tv-investigation-discovery"
STROKECOLOR="#2c5985"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="grey"
LOGOSCALE=30%

LOGOFILE="logos/tv-networks/itv.png"
FILENAME="tv-itv"
STROKECOLOR="#00beca"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="black"
LOGOSCALE=100%

LOGOFILE="logos/tv-networks/lifetime.png"
FILENAME="tv-lifetime"
STROKECOLOR="#ef3749"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/nbc.png"
FILENAME="tv-nbc"
STROKECOLOR="#47aa6b"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/netflix.png"
FILENAME="tv-netflix"
STROKECOLOR="#c20000"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/nickelodeon.png"
FILENAME="tv-nickelodeon"
STROKECOLOR="#e77a1f"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/paramountplus.png"
FILENAME="tv-paramountplus"
STROKECOLOR="#0058e1"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/paramount.png"
FILENAME="tv-paramount"
STROKECOLOR="#0063a3"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=60%

LOGOFILE="logos/tv-networks/pbskids.png"
FILENAME="tv-pbskids"
STROKECOLOR="#b5d65b"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=150%

LOGOFILE="logos/tv-networks/pbs.png"
FILENAME="tv-pbs"
STROKECOLOR="#7a797a"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOSCALE=100%

LOGOFILE="logos/tv-networks/peacock.png"
FILENAME="tv-peacock"
STROKECOLOR="#059938"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/primevideo.png"
FILENAME="tv-primevideo"
STROKECOLOR="#007da8"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/prime-original.png"
FILENAME="tv-prime-original"
STROKECOLOR="#138496"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/roosterteeth.png"
FILENAME="tv-roosterteeth"
STROKECOLOR="#aa262d"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="black"
LOGOSCALE=100%

LOGOFILE="logos/tv-networks/science.png"
FILENAME="tv-science"
STROKECOLOR="#5795ca"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/showtime.png"
FILENAME="tv-showtime"
STROKECOLOR="#aa0000"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/smithsonian.png"
FILENAME="tv-smithsonian"
STROKECOLOR="#a1691a"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/spike.png"
FILENAME="tv-spike"
STROKECOLOR="#f8bf26"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/sundancetv.png"
FILENAME="tv-sundancetv"
STROKECOLOR="#87a9a4"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/syfy.png"
FILENAME="tv-syfy"
STROKECOLOR="#e1ff01"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

BGCOLOR="black"
LOGOSCALE=100%

LOGOFILE="logos/tv-networks/tbs.png"
FILENAME="tv-tbs"
STROKECOLOR="#ff00fd"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/tnt.png"
FILENAME="tv-tnt"
STROKECOLOR="white"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/toondisney.png"
FILENAME="tv-toondisney"
STROKECOLOR="#db2e21"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/toonami.png"
FILENAME="tv-toonami"
STROKECOLOR="#2a961a"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/travel.png"
FILENAME="tv-travel"
STROKECOLOR="#b89821"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/trutv.png"
FILENAME="tv-trutv"
STROKECOLOR="#15cefc"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/universal_kids.png"
FILENAME="tv-universal_kids"
STROKECOLOR="#0f9099"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

LOGOFILE="logos/tv-networks/usa.png"
FILENAME="tv-usa"
STROKECOLOR="#d91e25"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}


BGCOLOR="black"
LOGOSCALE=100%

LOGOFILE="logos/tv-networks/youtube.png"
FILENAME="tv-youtube"
STROKECOLOR="#e83131"
./everglade-gen.sh -f ${FILENAME} -l ${LOGOFILE} -s ${LOGOSCALE} -c ${BGCOLOR} -d ${STROKECOLOR}

# open "output/$filename.png"
