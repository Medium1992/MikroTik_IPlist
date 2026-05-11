:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61677 address=131.108.112.0/22} on-error {}
