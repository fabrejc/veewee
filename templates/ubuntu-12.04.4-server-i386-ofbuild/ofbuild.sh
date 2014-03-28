
# packages for add-apt-repository command
apt-get install -y python-software-properties software-properties-common

# PPAs for gis lib and newer cmake  
add-apt-repository ppa:ubuntugis/ppa -y
add-apt-repository ppa:czchen/travis-ci -y


apt-get update -y

apt-get install -y g++ gfortran cmake texlive-latex-extra texlive-fonts-extra latex2html doxygen libboost-all-dev libqt4-dev libgdal1-dev libgeos++-dev git subversion p7zip-full gnuplot graphviz
