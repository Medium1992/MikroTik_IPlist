:global COMMENT
/ip firewall address-list
:do {add list=crunchyroll.com comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=108.136.0.0/14} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=108.156.0.0/14} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=13.224.0.0/12} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=13.32.0.0/12} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=143.204.0.0/16} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=18.128.0.0/9} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=18.64.0.0/10} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=216.137.32.0/19} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=3.128.0.0/9} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=52.222.0.0/16} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=52.84.0.0/14} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=54.192.0.0/12} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=54.224.0.0/11} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=65.8.0.0/14} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=8.0.0.0/13} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=8.32.0.0/11} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=99.84.0.0/16} on-error {}
:do {add list=crunchyroll.com comment=$COMMENT address=99.86.0.0/16} on-error {}
