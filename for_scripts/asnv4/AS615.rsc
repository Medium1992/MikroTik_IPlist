:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS615 address=155.85.163.0/24} on-error {}
