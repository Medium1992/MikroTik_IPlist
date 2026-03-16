:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61756 address=131.100.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61756 address=189.76.70.0/24} on-error {}
