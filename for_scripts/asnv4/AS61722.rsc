:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61722 address=131.72.36.0/22} on-error {}
