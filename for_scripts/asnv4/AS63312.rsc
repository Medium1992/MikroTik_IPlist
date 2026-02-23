:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63312 address=24.235.5.0/24} on-error {}
