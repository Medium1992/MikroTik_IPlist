:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61680 address=131.108.64.0/22} on-error {}
