#!/bin/bash

#FILES=/Users/cristianarleyvelandiahuerto/Proyects/Tunicata_miRNA_Chapter/Final_Document/Converted2Word/Images/Cluster_images/*.pdf
FILES=/Users/cristianarleyvelandiahuerto/Proyects/Tunicata_miRNA_Chapter/Final_Document/Converted2Word/Images/*.pdf
for image in $FILES
do
#image=$1
imagen=$( basename $image )
imagenm=$( echo "$imagen" | sed -nE 's/(.*)(.pdf)/\1.jpeg/p')
echo "$image AND $imagen AND $imagenm"

#convert -density 300 -trim $image -quality 100 $imagenm
convert -verbose -density 150 -trim $image -quality 100 -flatten -sharpen 0x1.0 $imagenm
done
