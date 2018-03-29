/Ping:/ {print "speedtest-cli.ping ",$2," source=speedtest";}
/Download:/ {print "speedtest-cli.download ",$2," source=speedtest";}
/Upload/ {print "speedtest-cli.upload ",$2," source=speedtest";}

