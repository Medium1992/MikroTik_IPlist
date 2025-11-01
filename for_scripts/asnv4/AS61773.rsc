:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61773 address=192.207.200.0/22} on-error {}
:do {add list=$AddressList comment=AS61773 address=200.225.104.0/22} on-error {}
