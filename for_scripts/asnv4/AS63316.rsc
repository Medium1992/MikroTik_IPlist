:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63316 address=209.234.105.0/24} on-error {}
