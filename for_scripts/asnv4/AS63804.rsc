:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63804 address=101.78.4.0/23} on-error {}
