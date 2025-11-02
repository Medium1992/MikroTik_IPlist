:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61874 address=131.0.56.0/22} on-error {}
