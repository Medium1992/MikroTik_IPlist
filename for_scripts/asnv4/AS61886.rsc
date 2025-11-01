:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61886 address=131.0.144.0/22} on-error {}
