#convert -strip -interlace Plane -gaussian-blur 0.05 -quality 85% img-backup/home-bg-2.jpg hero.jpg
#convert -strip -interlace Plane -gaussian-blur 0.05 -quality 85% img-backup/about-img.jpg about-img.jpg

convert -strip -interlace Plane -colorspace RGB -strip -resize 50% -quality 75% -sampling-factor 4:2:0 -define jpeg:dct-method=float img-backup/home-bg-2.jpg hero.jpg
convert -strip -interlace Plane -colorspace RGB -strip -resize 50% -quality 75% -sampling-factor 4:2:0 -define jpeg:dct-method=float img-backup/about-img.jpg about-img.jpg
