:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62075 address=82.115.216.0/24} on-error {}
