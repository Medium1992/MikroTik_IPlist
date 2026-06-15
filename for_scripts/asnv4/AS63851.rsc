:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63851 address=103.42.152.0/23} on-error {}
