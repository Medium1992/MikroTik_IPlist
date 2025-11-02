:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9571 address=118.129.210.0/24} on-error {}
:do {add list=$AddressList comment=AS9571 address=203.238.37.0/24} on-error {}
