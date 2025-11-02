:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61573 address=138.122.60.0/22} on-error {}
