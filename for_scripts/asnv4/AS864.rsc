:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS864 address=204.41.231.0/24} on-error {}
