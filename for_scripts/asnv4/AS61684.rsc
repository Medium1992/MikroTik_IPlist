:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61684 address=131.108.188.0/22} on-error {}
:do {add list=$AddressList comment=AS61684 address=168.228.100.0/22} on-error {}
