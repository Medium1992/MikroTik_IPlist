:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60655 address=45.91.163.0/24} on-error {}
