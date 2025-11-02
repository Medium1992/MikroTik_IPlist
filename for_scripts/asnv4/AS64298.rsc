:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64298 address=103.77.226.0/23} on-error {}
