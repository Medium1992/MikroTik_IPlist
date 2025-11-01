:global COMMENT
/ip firewall address-list
:do {add list=deviantart.com comment=$COMMENT address=108.136.0.0/14} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=108.156.0.0/14} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=13.224.0.0/12} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=13.32.0.0/12} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=143.204.0.0/16} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=151.101.0.0/16} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=18.128.0.0/9} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=18.64.0.0/10} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=185.230.63.0/24} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=3.128.0.0/9} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=52.222.0.0/16} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=54.192.0.0/12} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=54.224.0.0/11} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=65.8.0.0/14} on-error {}
:do {add list=deviantart.com comment=$COMMENT address=99.84.0.0/16} on-error {}
