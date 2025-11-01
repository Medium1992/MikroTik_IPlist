:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60779 address=37.230.222.0/24} on-error {}
