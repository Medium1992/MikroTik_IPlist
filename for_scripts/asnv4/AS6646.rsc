:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6646 address=206.213.192.0/18} on-error {}
