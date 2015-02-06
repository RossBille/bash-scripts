  #!/bin/bash 
COUNTER=1
while [  $COUNTER -lt 150 ]; do
echo The counter is $COUNTER
curl -o ./page$COUNTER.jpg 'http://reader.eblib.com.ezproxy.newcastle.edu.au/(S(oybysluw5ql1o3roqakawspy))/GetPage.aspx?r=img&pg='$COUNTER'&z=2&s=1423206141682&search=&ro=0' -H 'Pragma: no-cache' -H 'Accept-Encoding: gzip, deflate, sdch' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36' -H 'Accept: image/webp,*/*;q=0.8' -H 'Referer: http://reader.eblib.com.ezproxy.newcastle.edu.au/(S(oybysluw5ql1o3roqakawspy))/Reader.aspx?p=1389334&o=536&u=ZL9%2ffubs22QG%2bldNf7ZwTw%3d%3d&t=1423206137&h=592B01B7153AE7F2D09241586D0DF077520B5FEB&s=32614596&ut=1621&pg=1&r=img&c=-1&pat=n&cms=-1&sd=2' -H 'Cookie: is_returning=1; __utma=44295355.352533086.1407286515.1410410377.1415831284.19; __utmz=44295355.1415831284.19.14.utmcsr=askuon.custhelp.com|utmccn=(referral)|utmcmd=referral|utmcct=/app/answers/detail/a_id/1263/~/what-is-a-thesis-by-publication%3F; _ga=GA1.3.352533086.1407286515; ezproxy=gUYw1E9NVxuOap8; EblReader=ZL9/fubs22QGldNf7ZwTw==' -H 'Connection: keep-alive' -H 'Cache-Control: no-cache' --compressed

let COUNTER=COUNTER+1 
done

