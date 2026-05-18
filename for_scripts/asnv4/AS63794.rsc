:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63794 address=103.187.128.0/23} on-error {}
