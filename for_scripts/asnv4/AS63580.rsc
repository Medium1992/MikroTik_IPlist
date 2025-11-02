:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63580 address=103.61.104.0/23} on-error {}
