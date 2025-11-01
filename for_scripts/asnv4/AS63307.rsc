:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63307 address=66.152.203.0/24} on-error {}
