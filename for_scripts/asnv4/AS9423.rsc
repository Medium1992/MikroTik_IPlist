:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9423 address=103.31.116.0/23} on-error {}
