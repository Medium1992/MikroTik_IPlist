:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9735 address=203.119.2.0/24} on-error {}
:do {add list=$AddressList comment=AS9735 address=203.119.87.0/24} on-error {}
