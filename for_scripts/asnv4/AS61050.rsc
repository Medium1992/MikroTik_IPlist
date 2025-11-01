:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61050 address=89.44.122.0/24} on-error {}
