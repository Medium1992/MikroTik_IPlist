:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9527 address=203.239.100.0/24} on-error {}
:do {add list=$AddressList comment=AS9527 address=211.119.189.0/24} on-error {}
