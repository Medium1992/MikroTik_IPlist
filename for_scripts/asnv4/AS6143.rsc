:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6143 address=192.225.98.0/24} on-error {}
