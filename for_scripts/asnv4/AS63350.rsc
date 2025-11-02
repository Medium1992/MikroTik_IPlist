:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63350 address=64.7.35.0/24} on-error {}
