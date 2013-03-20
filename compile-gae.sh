function install_python27 {
    c9pm install python27
}

function install_appengine {
    c9pm install gae
    #wget http://googleappengine.googlecode.com/files/google_appengine_1.7.6.zip
    #unzip google_appengine_1.7.6.zip
    #rm google_appengine_1.7.6.zip
    #mv google_appengine ../lib/
    #cd ../bin/
    #ln -s ../lib/google_appengine/*.py .
}

#function install_pil {
#    wget http://effbot.org/downloads/Imaging-1.1.7.tar.gz
#    tar xvfz Imaging-1.1.7.tar.gz
#    cd Imaging-1.1.7
#    python setup.py install
#    cd ..
#    rm -rf rm Imaging-1.1.7*
#}

install_python27
install_appengine
#install_pil
