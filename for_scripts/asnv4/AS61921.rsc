:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61921 address=200.9.68.0/22} on-error {}
