:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60630 address=89.234.141.0/24} on-error {}
