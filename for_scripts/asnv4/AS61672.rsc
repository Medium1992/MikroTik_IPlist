:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61672 address=131.108.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61672 address=177.11.100.0/22} on-error {}
