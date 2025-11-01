:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60637 address=78.157.33.0/24} on-error {}
