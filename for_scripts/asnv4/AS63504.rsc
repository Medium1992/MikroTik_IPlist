:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63504 address=103.40.92.0/23} on-error {}
