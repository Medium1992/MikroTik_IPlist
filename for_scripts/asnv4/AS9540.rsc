:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9540 address=103.131.48.0/23} on-error {}
