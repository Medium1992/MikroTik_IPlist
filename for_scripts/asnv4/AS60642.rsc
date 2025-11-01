:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60642 address=95.130.181.0/24} on-error {}
