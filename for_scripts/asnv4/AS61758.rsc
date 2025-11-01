:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61758 address=131.72.68.0/22} on-error {}
