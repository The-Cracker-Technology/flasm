rm -rf /opt/ANDRAX/bin/flasm

make

strip flasm

cp -Rf flasm /opt/ANDRAX/bin/flasm

chmod 755 /opt/ANDRAX/bin/flasm
