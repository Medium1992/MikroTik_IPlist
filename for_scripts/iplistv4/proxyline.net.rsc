:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=proxyline.net address=134.209.203.230} on-error {}
:do {add list=$AddressList comment=proxyline.net address=164.90.195.46} on-error {}
:do {add list=$AddressList comment=proxyline.net address=165.22.192.113} on-error {}
:do {add list=$AddressList comment=proxyline.net address=167.172.171.13} on-error {}
:do {add list=$AddressList comment=proxyline.net address=192.124.249.153} on-error {}
:do {add list=$AddressList comment=proxyline.net address=192.124.249.61} on-error {}
:do {add list=$AddressList comment=proxyline.net address=38.180.121.124} on-error {}
:do {add list=$AddressList comment=proxyline.net address=38.180.160.234} on-error {}
:do {add list=$AddressList comment=proxyline.net address=5.101.152.161} on-error {}
:do {add list=$AddressList comment=proxyline.net address=5.2.79.208} on-error {}
:do {add list=$AddressList comment=proxyline.net address=82.117.243.245} on-error {}
:do {add list=$AddressList comment=proxyline.net address=92.205.135.16} on-error {}
