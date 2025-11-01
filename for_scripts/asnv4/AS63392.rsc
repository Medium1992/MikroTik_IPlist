:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63392 address=209.147.240.0/21} on-error {}
