| sed -e 's@?\+@?@g' -e 's@([^)]*)@@g' -e 's@,@\ ,\ @g' -e 's@\ \+@\ @g'
sed -i -e 's@?\+@?@g' -e 's@¿\+@¿@g' -e 's@!\+@!@g'  -e 's@¡\+@¡@g'  -e 's@¿@\ ¿\ @g' -e 's@?@\ ?\ @g'  -e 's@!@\ !\ @g' -e 's@¡@\ ¡\ @g' -e 's@\.@\ \.\ @g'  -e 's@\ \+@\ @g' -e 's@\.\ \.@\.\.@g'  meneame_corpus.txt
