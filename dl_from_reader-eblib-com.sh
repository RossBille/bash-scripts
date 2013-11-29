  #!/bin/bash 
COUNTER=1
while [  $COUNTER -lt 150 ]; do
echo The counter is $COUNTER
curl -o ./page$COUNTER.jpg 'http://reader.eblib.com/(S(iqwvuc3x51te4t3f3qftm4wl))/GetPage.aspx?r=img&pg='$COUNTER'&z=2&s=1385703549205&search=&ro=0' -H 'Pragma: no-cache' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: reader.eblib.com' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36' -H 'Accept: image/webp,*/*;q=0.8' -H 'Referer: http://reader.eblib.com/(S(iqwvuc3x51te4t3f3qftm4wl))/Reader.aspx?p=1140133&o=536&u=391535&t=1385703517&h=1EAB4B419BEF7FABCA515E84604AC9AE969306D5&s=19968318&ut=1621&pg=1&r=img&c=-1&pat=n' -H 'Cookie: EblReader=391535; __utma=259871710.1196753861.1382402309.1384411585.1385703524.4; __utmb=259871710.2.10.1385703524; __utmc=259871710; __utmz=259871710.1385703524.4.4.utmcsr=0-newcastle.eblib.com.library.newcastle.edu.au|utmccn=(referral)|utmcmd=referral|utmcct=/patron/FullRecord.aspx' -H 'Connection: keep-alive' -H 'Cache-Control: no-cache' --compressed

let COUNTER=COUNTER+1 
done

