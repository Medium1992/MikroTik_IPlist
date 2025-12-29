:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9609 address=61.245.110.0/24} on-error {}
