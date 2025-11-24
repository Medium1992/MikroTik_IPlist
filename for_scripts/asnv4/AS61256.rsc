:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61256 address=82.160.29.0/24} on-error {}
