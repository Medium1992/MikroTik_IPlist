:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61613 address=200.192.152.0/22} on-error {}
:do {add list=$AddressList comment=AS61613 address=45.171.60.0/22} on-error {}
