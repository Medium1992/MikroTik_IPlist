:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6832 address=159.148.144.0/24} on-error {}
