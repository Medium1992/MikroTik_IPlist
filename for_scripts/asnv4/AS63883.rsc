:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63883 address=103.62.202.0/23} on-error {}
