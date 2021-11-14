#!/bin/sh

## 1/3: Update this with the path where the PDF should be generated.
## PDF_OUTPUT=/full/path/to/output
PDF_OUTPUT=`pwd`

## 2/3: Update this with the URL where the presentation is exposed.
##      Just run ./show.sh and see on the open browser the location.
URL=http://localhost:1948/slides.md#/

## 3/3: Uncomment to use it.
docker run --rm -t --net=host -v ${PDF_OUTPUT}:/slides astefanutti/decktape -s 1024x860 reveal  ${URL} slides.pdf
