:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9491 address=203.234.212.0/23} on-error {}
:do {add list=$AddressList comment=AS9491 address=222.111.237.0/24} on-error {}
