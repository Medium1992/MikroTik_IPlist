:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63046 address=209.135.183.0/24} on-error {}
