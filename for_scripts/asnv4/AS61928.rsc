:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61928 address=170.238.4.0/22} on-error {}
:do {add list=$AddressList comment=AS61928 address=200.12.0.0/20} on-error {}
