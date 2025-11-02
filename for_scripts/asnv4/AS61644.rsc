:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61644 address=131.100.116.0/23} on-error {}
