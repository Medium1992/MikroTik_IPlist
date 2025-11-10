:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61869 address=131.0.36.0/24} on-error {}
