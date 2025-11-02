:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63269 address=192.208.114.0/23} on-error {}
