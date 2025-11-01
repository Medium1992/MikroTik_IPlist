:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9981 address=113.59.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9981 address=114.129.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9981 address=117.20.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9981 address=119.56.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9981 address=122.199.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9981 address=49.142.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9981 address=49.142.188.0/22} on-error {}
:do {add list=$AddressList comment=AS9981 address=59.151.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9981 address=60.253.0.0/18} on-error {}
