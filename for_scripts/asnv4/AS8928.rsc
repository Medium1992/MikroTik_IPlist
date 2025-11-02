:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8928 address=195.21.56.0/21} on-error {}
