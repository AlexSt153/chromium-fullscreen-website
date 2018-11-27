echo on 0 | cec-client -s -d 1 &
sleep 1
echo "tx 2F:82:30:00" | cec-client -s -d 4
echo "Done"
