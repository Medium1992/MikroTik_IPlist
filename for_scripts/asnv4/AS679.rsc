:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS679 address=128.130.0.0/15} on-error {}
:do {add list=$AddressList comment=AS679 address=192.35.240.0/22} on-error {}
