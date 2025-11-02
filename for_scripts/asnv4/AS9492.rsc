:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9492 address=203.238.56.0/22} on-error {}
:do {add list=$AddressList comment=AS9492 address=220.72.24.0/24} on-error {}
