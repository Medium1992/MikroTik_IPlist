:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8911 address=212.48.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8911 address=212.48.176.0/21} on-error {}
:do {add list=$AddressList comment=AS8911 address=212.48.184.0/22} on-error {}
:do {add list=$AddressList comment=AS8911 address=80.65.144.0/22} on-error {}
:do {add list=$AddressList comment=AS8911 address=80.65.152.0/21} on-error {}
