:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64109 address=45.230.34.0/23} on-error {}
