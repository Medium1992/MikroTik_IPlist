:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61728 address=131.72.56.0/22} on-error {}
