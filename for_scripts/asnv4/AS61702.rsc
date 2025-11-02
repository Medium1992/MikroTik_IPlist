:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61702 address=131.0.220.0/22} on-error {}
:do {add list=$AddressList comment=AS61702 address=138.185.220.0/22} on-error {}
