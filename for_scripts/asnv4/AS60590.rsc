:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60590 address=37.60.143.0/24} on-error {}
