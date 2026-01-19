:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63328 address=206.71.152.0/23} on-error {}
