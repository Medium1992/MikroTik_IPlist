:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6336 address=192.208.220.0/22} on-error {}
