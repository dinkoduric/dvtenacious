#!/bin/sh

convert -thumbnail x300 -background white -alpha remove '../aws_stack/static/images/press/stockholm/Stockholm-9.14.20.pdf[0]' Stockholm-9.14.20_thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/static/images/press/r8/R-8_Release_12.10.20_FBX.pdf[0]' R8-thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/static/images/press/westpoint/WestPoint-9.11.20.pdf[0]' westpoint-thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/static/images/press/U550/U550-2020-Expedition-Release.pdf[0]' u550-thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/static/images/press/Britannic/BRIT_BELL_RELEASE_3-7-20.pdf[0]' britannic-thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/static/images/press/U550Discovery/U-550_2012.pdf[0]' u550-discovery-thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/content/english/media_kit/images/10-TENACIOUS-YEARS.pdf[0]' 10-tenacious-years-thumb.png
convert -thumbnail x300 -background white -alpha remove '../aws_stack/content/english/educators/Presentations for Educators/images/Education-Series.pdf[0]' education-series-thumb.png

convert -thumbnail x300 -background white -alpha remove '../content/english/projects/carolina/images/Notice AWS-SS Carolina.pdf[0]' '../content/english/projects/carolina/images/Notice AWS-SS Carolina_thumb.jpg'

convert -resize 100x100 '../aws_stack/static/images/media/media.png' '../aws_stack/static/images/media/media_small.png'
convert -resize 100x100 '../aws_stack/static/images/media/news.png' '../aws_stack/static/images/media/news_small.png'
convert -resize 100x100 '../aws_stack/static/images/media/press.png' '../aws_stack/static/images/media/press_small.png'

convert -resize 100x100 '../aws_stack/static/images/services/radar.png' '../aws_stack/static/images/services/radar_thumb.png'
convert -resize 100x100 '../aws_stack/static/images/services/boat.png' '../aws_stack/static/images/services/boat_thumb.png'
convert -resize 100x100 '../aws_stack/static/images/services/anchor.png' '../aws_stack/static/images/services/anchor_thumb.png'

convert -resize 200x200 '../aws_stack/static/images/news/baltimore_sun_12_10_20.png' '../aws_stack/static/images/news/baltimore_sun_12_10_20-thumb.png'
convert -resize 200x200 '../aws_stack/static/images/news/wboc_12_16_20.png' '../aws_stack/static/images/news/wboc_12_16_20-thumb.png'
convert -resize 200x200 '../aws_stack/static/images/news/app_03_16_20.png' '../aws_stack/static/images/news/app_03_16_20-thumb.png'
convert -resize 200x200 '../aws_stack/static/images/news/press_of_atlantic_city_12_11_20.png' '../aws_stack/static/images/news/press_of_atlantic_city_12_11_20-thumb.png'

