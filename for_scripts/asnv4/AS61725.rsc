:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61725 address=131.72.88.0/22} on-error {}
