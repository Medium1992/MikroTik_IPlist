:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64473 address=107.150.174.0/24} on-error {}
