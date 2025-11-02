:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63849 address=43.251.32.0/23} on-error {}
