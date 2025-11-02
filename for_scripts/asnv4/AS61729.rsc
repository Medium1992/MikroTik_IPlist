:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61729 address=131.0.204.0/22} on-error {}
