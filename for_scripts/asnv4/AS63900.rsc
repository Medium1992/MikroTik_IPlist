:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63900 address=138.252.12.0/23} on-error {}
