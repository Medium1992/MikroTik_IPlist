:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61869 address=131.0.36.0/22} on-error {}
:do {add list=$AddressList comment=AS61869 address=138.99.24.0/22} on-error {}
