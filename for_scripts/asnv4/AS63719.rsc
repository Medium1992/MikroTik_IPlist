:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63719 address=103.232.144.0/22} on-error {}
