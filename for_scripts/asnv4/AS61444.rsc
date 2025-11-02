:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61444 address=200.77.184.0/22} on-error {}
