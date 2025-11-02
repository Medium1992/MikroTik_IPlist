:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6112 address=131.204.0.0/16} on-error {}
