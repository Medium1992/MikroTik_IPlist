:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8875 address=185.219.152.0/22} on-error {}
:do {add list=$AddressList comment=AS8875 address=45.145.8.0/22} on-error {}
:do {add list=$AddressList comment=AS8875 address=83.223.64.0/19} on-error {}
