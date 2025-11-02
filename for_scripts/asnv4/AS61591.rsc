:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61591 address=138.97.64.0/22} on-error {}
:do {add list=$AddressList comment=AS61591 address=170.247.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61591 address=45.237.72.0/22} on-error {}
