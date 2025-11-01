:global COMMENT
/ip firewall address-list
:do {add list=proton.me comment=$COMMENT address=108.136.0.0/14} on-error {}
:do {add list=proton.me comment=$COMMENT address=108.156.0.0/14} on-error {}
:do {add list=proton.me comment=$COMMENT address=13.224.0.0/12} on-error {}
:do {add list=proton.me comment=$COMMENT address=13.32.0.0/12} on-error {}
:do {add list=proton.me comment=$COMMENT address=143.204.0.0/16} on-error {}
:do {add list=proton.me comment=$COMMENT address=146.75.0.0/16} on-error {}
:do {add list=proton.me comment=$COMMENT address=151.101.0.0/16} on-error {}
:do {add list=proton.me comment=$COMMENT address=18.128.0.0/9} on-error {}
:do {add list=proton.me comment=$COMMENT address=18.64.0.0/10} on-error {}
:do {add list=proton.me comment=$COMMENT address=185.70.40.0/22} on-error {}
:do {add list=proton.me comment=$COMMENT address=199.232.0.0/16} on-error {}
:do {add list=proton.me comment=$COMMENT address=3.0.0.0/9} on-error {}
:do {add list=proton.me comment=$COMMENT address=3.128.0.0/9} on-error {}
:do {add list=proton.me comment=$COMMENT address=52.222.0.0/16} on-error {}
:do {add list=proton.me comment=$COMMENT address=52.84.0.0/14} on-error {}
:do {add list=proton.me comment=$COMMENT address=54.192.0.0/12} on-error {}
:do {add list=proton.me comment=$COMMENT address=54.224.0.0/11} on-error {}
:do {add list=proton.me comment=$COMMENT address=65.8.0.0/14} on-error {}
