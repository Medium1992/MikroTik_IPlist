:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60652 address=195.137.230.0/24} on-error {}
