cat opensubtitles_corpust.txt.backup | sed -e 's@?\+@?@g' -e 's@([^)]*)@@g' -e 's@,@\ ,\ @g' -e 's@\ \+@\ @g' | sed -e 's@?\+@?@g' -e 's@¿\+@¿@g' -e 's@!\+@!@g'  -e 's@¡\+@¡@g'  -e 's@¿@\ ¿\ @g' -e 's@?@\ ?\ @g'  -e 's@!@\ !\ @g' -e 's@¡@\ ¡\ @g' -e 's@\.@\ \.\ @g'  -e 's@\ \+@\ @g' -e 's@\.\ \.@\.\.@g' -e 's@^\ @@g'> opensubtitles_corpust.txt