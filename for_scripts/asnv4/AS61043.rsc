:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61043 address=185.20.180.0/22} on-error {}
