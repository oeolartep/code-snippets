# Adjust pdf compresion level using gs ... 120 is ok, change to adjust.
#Todo: transform it in bash script

gs -q -dNOPAUSE -dBATCH -dSAFER -sDEVICE=pdfwrite -dCompatibilityLevel=1.3 -dPDFSETTINGS=/screen -dEmbedAllFonts=true -dSubsetFonts=true -dColorImageDownsampleType=/Bicubic -dColorImageResolution=120 -dGrayImageDownsampleType=/Bicubic -dGrayImageResolution=120  -dMonoImageDownsampleType=/Bicubic -dMonoImageResolution=120 -sOutputFile=out.pdf in.pdf
