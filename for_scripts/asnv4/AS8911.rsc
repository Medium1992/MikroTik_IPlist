:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8911 address=212.48.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8911 address=80.65.144.0/22} on-error {}
:do {add list=$AddressList comment=AS8911 address=80.65.152.0/21} on-error {}
