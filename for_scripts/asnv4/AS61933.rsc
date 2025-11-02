:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61933 address=177.190.246.0/24} on-error {}
