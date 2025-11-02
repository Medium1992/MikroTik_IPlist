:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61648 address=131.100.176.0/22} on-error {}
:do {add list=$AddressList comment=AS61648 address=138.121.212.0/22} on-error {}
:do {add list=$AddressList comment=AS61648 address=170.238.84.0/22} on-error {}
