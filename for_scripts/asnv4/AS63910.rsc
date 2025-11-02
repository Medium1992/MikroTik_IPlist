:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63910 address=103.130.236.0/23} on-error {}
