:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=proxyline.net address=104.21.35.20/32} on-error {}
:do {add list=$AddressList comment=proxyline.net address=134.209.0.0/16} on-error {}
:do {add list=$AddressList comment=proxyline.net address=15.197.148.33/32} on-error {}
:do {add list=$AddressList comment=proxyline.net address=164.90.128.0/17} on-error {}
:do {add list=$AddressList comment=proxyline.net address=165.22.0.0/16} on-error {}
:do {add list=$AddressList comment=proxyline.net address=167.172.0.0/16} on-error {}
:do {add list=$AddressList comment=proxyline.net address=172.67.211.70/32} on-error {}
:do {add list=$AddressList comment=proxyline.net address=192.124.249.0/24} on-error {}
:do {add list=$AddressList comment=proxyline.net address=3.33.130.190/32} on-error {}
:do {add list=$AddressList comment=proxyline.net address=38.0.0.0/8} on-error {}
:do {add list=$AddressList comment=proxyline.net address=5.101.152.0/24} on-error {}
:do {add list=$AddressList comment=proxyline.net address=5.2.79.0/24} on-error {}
:do {add list=$AddressList comment=proxyline.net address=82.117.243.0/24} on-error {}
:do {add list=$AddressList comment=proxyline.net address=92.205.128.0/20} on-error {}
