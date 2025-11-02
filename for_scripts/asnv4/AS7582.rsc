:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7582 address=161.64.0.0/16} on-error {}
