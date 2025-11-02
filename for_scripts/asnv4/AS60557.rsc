:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60557 address=176.119.215.0/24} on-error {}
