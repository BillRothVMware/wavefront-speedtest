/Ping:/ {print "speedtest-cli.ping ",$2," source=broth";}
/Download:/ {print "speedtest-cli.download ",$2," source=broth";}
/Upload/ {print "speedtest-cli.upload ",$2," source=broth";}

