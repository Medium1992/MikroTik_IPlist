:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64307 address=103.79.98.0/23} on-error {}
