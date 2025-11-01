:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6927 address=192.100.208.0/24} on-error {}
