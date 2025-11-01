:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6118 address=166.108.36.0/22} on-error {}
