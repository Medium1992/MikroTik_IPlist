:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60861 address=37.221.180.0/24} on-error {}
