:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64110 address=186.101.10.0/24} on-error {}
:do {add list=$AddressList comment=AS64110 address=45.229.48.0/22} on-error {}
