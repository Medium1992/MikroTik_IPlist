:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61395 address=5.83.56.0/21} on-error {}
