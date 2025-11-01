:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9636 address=103.146.180.0/23} on-error {}
