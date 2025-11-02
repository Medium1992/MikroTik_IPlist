:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9975 address=203.255.232.0/23} on-error {}
