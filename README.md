<a href="https://www.buymeacoffee.com/lVxF4qWHE" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/yellow_img.png" alt="Buy Me A Coffee" style="height: auto !important;width: auto !important;" ></a> - I am not allowed coffee during days I work otherwise I try and do 17 things at once, however I am partial to a oat milk flat white or soy macchiato on the weekends. Help me fuel the addiction ;)

*
*
* 

**Will find a better placement as I go along**

`ruby -v`

`python --version`

`php -v`

- Homebrew 
*Homebrew installs the stuff you need that Apple didn’t* 
`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
- jq 
`brew install jq` 
- curl 
`brew install curl` 
- wget 
`brew install wget` 
- wireshark 
`brew install wireshark` 
- nmap 
`brew install nmap` 
- proxychains 
`brew install proxychains-ng` 
- watch 
`brew install watch` 
- pip 
*pip is a package management system used to install and manage software packages written in Python* 
`sudo easy_install pip` 
- Git 
`git --version` 

```
| jq .
| python -m json.tool
eg:
echo '{"foo": 0}' | jq .
{
    "foo": 0
}
```

***Place of daily tooling***

*testssl.sh*
- From [here](https://testssl.sh/bleichenbacher/) for testing the ROBOT (Return of Bleichenbacher's Oracle Threat) Vuln.
- Noted does not work if there is no rDNS
- `./testssl.sh --robot <URL>`
```
-O, --poodle tests for POODLE (SSL) vulnerability
-F, --freak                   tests for FREAK vulnerability
-J, --logjam                  tests for LOGJAM vulnerability
-H, --heartbleed              tests for Heartbleed vulnerability
-I, --ccs, --ccs-injection    tests for CCS injection vulnerability
..
```
- With out any switch specificity all checks are ran

*simpleHTTPServer.sh*
- The python kind
- `./simpleHTTPServer.sh 9998`

*myIP.sh*
- macOS
- private IP's

*ipLocation.sh*
- Public IP
- Get the (geo) location of your public IP from your workstation.
- ipstack API
- jq


***Under way***

*sqlmap*
- v1.2.11.19#dev
- sqlmap is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers.

*base2ascii.sh*
- First iteration was to make the code short and sweet like a Cannoli
- Will move to a one liner, such as `./base2ascii.sh someBase64HEre`
- Also for the other way around Ascii to Base64, Hex, etc.

*hex2ascii.sh*
- As per above

*hashMe.sh*
- get MD5, sha1 and sha256 of input

*shortenMe.sh*
- Take an unshortened URL, to get a shortened URL

*unshortenMe.sh*
- Take a shortened URL, to get an unshortened URL
- `./unshort.sh <URL>`
