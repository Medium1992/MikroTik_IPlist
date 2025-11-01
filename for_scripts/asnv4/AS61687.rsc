:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61687 address=131.108.48.0/22} on-error {}
